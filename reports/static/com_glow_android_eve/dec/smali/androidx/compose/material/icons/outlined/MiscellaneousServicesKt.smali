.class public final Landroidx/compose/material/icons/outlined/MiscellaneousServicesKt;
.super Ljava/lang/Object;
.source "MiscellaneousServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_miscellaneousServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MiscellaneousServices",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMiscellaneousServices",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMiscellaneousServices(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MiscellaneousServicesKt;->_miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.MiscellaneousServices"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x4162b852    # 14.17f

    .line 71
    .line 72
    .line 73
    const v4, 0x415b5c29    # 13.71f

    .line 74
    .line 75
    .line 76
    const v5, -0x3fe51eb8    # -2.42f

    .line 77
    .line 78
    .line 79
    const v6, 0x3fb33333    # 1.4f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, -0x425c28f6    # -0.08f

    .line 87
    .line 88
    .line 89
    const v37, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const v32, 0x3db851ec    # 0.09f

    .line 93
    .line 94
    .line 95
    const v33, -0x41e66666    # -0.15f

    .line 96
    .line 97
    .line 98
    const v34, 0x3d4ccccd    # 0.05f

    .line 99
    .line 100
    .line 101
    const v35, -0x4151eb85    # -0.34f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x406b851f    # -1.16f

    .line 110
    .line 111
    .line 112
    const v5, -0x40428f5c    # -1.48f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v36, 0x3d4ccccd    # 0.05f

    .line 119
    .line 120
    .line 121
    const v37, -0x40d1eb85    # -0.68f

    .line 122
    .line 123
    .line 124
    const v32, 0x3cf5c28f    # 0.03f

    .line 125
    .line 126
    .line 127
    const v33, -0x419eb852    # -0.22f

    .line 128
    .line 129
    .line 130
    const v35, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x42b33333    # -0.05f

    .line 137
    .line 138
    .line 139
    const v5, -0x40cf5c29    # -0.69f

    .line 140
    .line 141
    .line 142
    const v6, -0x435c28f6    # -0.02f

    .line 143
    .line 144
    .line 145
    const v7, -0x41147ae1    # -0.46f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x3fbd70a4    # 1.48f

    .line 152
    .line 153
    .line 154
    const v5, -0x406b851f    # -1.16f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v36, 0x3da3d70a    # 0.08f

    .line 161
    .line 162
    .line 163
    const v37, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const v32, 0x3e051eb8    # 0.13f

    .line 167
    .line 168
    .line 169
    const v33, -0x421eb852    # -0.11f

    .line 170
    .line 171
    .line 172
    const v34, 0x3e2e147b    # 0.17f

    .line 173
    .line 174
    .line 175
    const v35, -0x41666666    # -0.3f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x404ccccd    # -1.4f

    .line 182
    .line 183
    .line 184
    const v5, -0x3fe51eb8    # -2.42f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v36, -0x4123d70a    # -0.43f

    .line 191
    .line 192
    .line 193
    const v37, -0x41e66666    # -0.15f

    .line 194
    .line 195
    .line 196
    const v32, -0x4247ae14    # -0.09f

    .line 197
    .line 198
    .line 199
    const v33, -0x41e66666    # -0.15f

    .line 200
    .line 201
    .line 202
    const v34, -0x4175c28f    # -0.27f

    .line 203
    .line 204
    .line 205
    const v35, -0x41a8f5c3    # -0.21f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41400000    # 12.0f

    .line 212
    .line 213
    const v5, 0x409a8f5c    # 4.83f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v36, -0x4068f5c3    # -1.18f

    .line 220
    .line 221
    .line 222
    const v37, -0x40cf5c29    # -0.69f

    .line 223
    .line 224
    .line 225
    const v32, -0x4147ae14    # -0.36f

    .line 226
    .line 227
    .line 228
    const v33, -0x4170a3d7    # -0.28f

    .line 229
    .line 230
    .line 231
    const/high16 v34, -0x40c00000    # -0.75f

    .line 232
    .line 233
    const v35, -0x40fd70a4    # -0.51f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, -0x417ae148    # -0.26f

    .line 240
    .line 241
    .line 242
    const v5, -0x40133333    # -1.85f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v36, 0x41235c29    # 10.21f

    .line 249
    .line 250
    .line 251
    const/high16 v37, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v32, 0x41287ae1    # 10.53f

    .line 254
    .line 255
    .line 256
    const v33, 0x400851ec    # 2.13f

    .line 257
    .line 258
    .line 259
    const v34, 0x4126147b    # 10.38f

    .line 260
    .line 261
    .line 262
    const/high16 v35, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, -0x3fcccccd    # -2.8f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v36, 0x40e1eb85    # 7.06f

    .line 274
    .line 275
    .line 276
    const v37, 0x40133333    # 2.3f

    .line 277
    .line 278
    .line 279
    const v32, 0x40e7ae14    # 7.24f

    .line 280
    .line 281
    .line 282
    const/high16 v33, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v34, 0x40e2e148    # 7.09f

    .line 285
    .line 286
    .line 287
    const v35, 0x400851ec    # 2.13f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v4, 0x40d9999a    # 6.8f

    .line 294
    .line 295
    .line 296
    const v5, 0x4084cccd    # 4.15f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v36, 0x40b3d70a    # 5.62f

    .line 303
    .line 304
    .line 305
    const v37, 0x409ae148    # 4.84f

    .line 306
    .line 307
    .line 308
    const v32, 0x40cc28f6    # 6.38f

    .line 309
    .line 310
    .line 311
    const v33, 0x408a8f5c    # 4.33f

    .line 312
    .line 313
    .line 314
    const v34, 0x40bf5c29    # 5.98f

    .line 315
    .line 316
    .line 317
    const v35, 0x4091eb85    # 4.56f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v4, -0x402147ae    # -1.74f

    .line 324
    .line 325
    .line 326
    const v5, -0x40cccccd    # -0.7f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v36, -0x4123d70a    # -0.43f

    .line 333
    .line 334
    .line 335
    const v37, 0x3e19999a    # 0.15f

    .line 336
    .line 337
    .line 338
    const v32, -0x41dc28f6    # -0.16f

    .line 339
    .line 340
    .line 341
    const v33, -0x428a3d71    # -0.06f

    .line 342
    .line 343
    .line 344
    const v34, -0x4151eb85    # -0.34f

    .line 345
    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x401ae148    # 2.42f

    .line 353
    .line 354
    .line 355
    const v5, -0x404ccccd    # -1.4f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v36, 0x400851ec    # 2.13f

    .line 362
    .line 363
    .line 364
    const v37, 0x40e51eb8    # 7.16f

    .line 365
    .line 366
    .line 367
    const v32, 0x3ffae148    # 1.96f

    .line 368
    .line 369
    .line 370
    const v33, 0x40db851f    # 6.86f

    .line 371
    .line 372
    .line 373
    const/high16 v34, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v35, 0x40e1999a    # 7.05f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v4, 0x3f947ae1    # 1.16f

    .line 382
    .line 383
    .line 384
    const v5, 0x3fbd70a4    # 1.48f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v36, 0x4063d70a    # 3.56f

    .line 391
    .line 392
    .line 393
    const/high16 v37, 0x41100000    # 9.0f

    .line 394
    .line 395
    const v32, 0x40651eb8    # 3.58f

    .line 396
    .line 397
    .line 398
    const v33, 0x4108a3d7    # 8.54f

    .line 399
    .line 400
    .line 401
    const v34, 0x4063d70a    # 3.56f

    .line 402
    .line 403
    .line 404
    const v35, 0x410c51ec    # 8.77f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v4, 0x3d4ccccd    # 0.05f

    .line 411
    .line 412
    .line 413
    const v5, 0x3f30a3d7    # 0.69f

    .line 414
    .line 415
    .line 416
    const v6, 0x3ca3d70a    # 0.02f

    .line 417
    .line 418
    .line 419
    const v7, 0x3eeb851f    # 0.46f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, 0x3f947ae1    # 1.16f

    .line 426
    .line 427
    .line 428
    const v5, -0x40428f5c    # -1.48f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v36, 0x40033333    # 2.05f

    .line 435
    .line 436
    .line 437
    const v37, 0x4134cccd    # 11.3f

    .line 438
    .line 439
    .line 440
    const/high16 v32, 0x40000000    # 2.0f

    .line 441
    .line 442
    const v33, 0x412f5c29    # 10.96f

    .line 443
    .line 444
    .line 445
    const v34, 0x3ffae148    # 1.96f

    .line 446
    .line 447
    .line 448
    const v35, 0x41326666    # 11.15f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v4, 0x401ae148    # 2.42f

    .line 455
    .line 456
    .line 457
    const v5, 0x3fb33333    # 1.4f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v36, 0x3edc28f6    # 0.43f

    .line 464
    .line 465
    .line 466
    const v37, 0x3e19999a    # 0.15f

    .line 467
    .line 468
    .line 469
    const v32, 0x3db851ec    # 0.09f

    .line 470
    .line 471
    .line 472
    const v33, 0x3e19999a    # 0.15f

    .line 473
    .line 474
    .line 475
    const v34, 0x3e8a3d71    # 0.27f

    .line 476
    .line 477
    .line 478
    const v35, 0x3e570a3d    # 0.21f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v4, 0x3fdeb852    # 1.74f

    .line 485
    .line 486
    .line 487
    const v5, -0x40cccccd    # -0.7f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v36, 0x3f970a3d    # 1.18f

    .line 494
    .line 495
    .line 496
    const v37, 0x3f30a3d7    # 0.69f

    .line 497
    .line 498
    .line 499
    const v32, 0x3eb851ec    # 0.36f

    .line 500
    .line 501
    .line 502
    const v33, 0x3e8f5c29    # 0.28f

    .line 503
    .line 504
    .line 505
    const/high16 v34, 0x3f400000    # 0.75f

    .line 506
    .line 507
    const v35, 0x3f028f5c    # 0.51f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v4, 0x3feccccd    # 1.85f

    .line 514
    .line 515
    .line 516
    const v5, 0x3e851eb8    # 0.26f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v36, 0x40ed1eb8    # 7.41f

    .line 523
    .line 524
    .line 525
    const/high16 v37, 0x41800000    # 16.0f

    .line 526
    .line 527
    const v32, 0x40e2e148    # 7.09f

    .line 528
    .line 529
    .line 530
    const v33, 0x417deb85    # 15.87f

    .line 531
    .line 532
    .line 533
    const v34, 0x40e7ae14    # 7.24f

    .line 534
    .line 535
    .line 536
    const/high16 v35, 0x41800000    # 16.0f

    .line 537
    .line 538
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v4, 0x40333333    # 2.8f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v36, 0x3eb33333    # 0.35f

    .line 548
    .line 549
    .line 550
    const v37, -0x41666666    # -0.3f

    .line 551
    .line 552
    .line 553
    const v32, 0x3e2e147b    # 0.17f

    .line 554
    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    const v34, 0x3ea3d70a    # 0.32f

    .line 559
    .line 560
    .line 561
    const v35, -0x41fae148    # -0.13f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v4, 0x3e851eb8    # 0.26f

    .line 568
    .line 569
    .line 570
    const v5, -0x40133333    # -1.85f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v36, 0x3f970a3d    # 1.18f

    .line 577
    .line 578
    .line 579
    const v37, -0x40cf5c29    # -0.69f

    .line 580
    .line 581
    .line 582
    const v32, 0x3ed70a3d    # 0.42f

    .line 583
    .line 584
    .line 585
    const v33, -0x41c7ae14    # -0.18f

    .line 586
    .line 587
    .line 588
    const v34, 0x3f51eb85    # 0.82f

    .line 589
    .line 590
    .line 591
    const v35, -0x412e147b    # -0.41f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v4, 0x3f333333    # 0.7f

    .line 598
    .line 599
    .line 600
    const v5, 0x3fdeb852    # 1.74f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v36, 0x4162b852    # 14.17f

    .line 607
    .line 608
    .line 609
    const v37, 0x415b5c29    # 13.71f

    .line 610
    .line 611
    .line 612
    const v32, 0x415e6666    # 13.9f

    .line 613
    .line 614
    .line 615
    const v33, 0x415eb852    # 13.92f

    .line 616
    .line 617
    .line 618
    const v34, 0x416147ae    # 14.08f

    .line 619
    .line 620
    .line 621
    const v35, 0x415dc28f    # 13.86f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v4, 0x410cf5c3    # 8.81f

    .line 631
    .line 632
    .line 633
    const/high16 v5, 0x41300000    # 11.0f

    .line 634
    .line 635
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v36, -0x40000000    # -2.0f

    .line 639
    .line 640
    const/high16 v37, -0x40000000    # -2.0f

    .line 641
    .line 642
    const v32, -0x40733333    # -1.1f

    .line 643
    .line 644
    .line 645
    const/16 v33, 0x0

    .line 646
    .line 647
    const/high16 v34, -0x40000000    # -2.0f

    .line 648
    .line 649
    const v35, -0x4099999a    # -0.9f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v36, 0x40000000    # 2.0f

    .line 656
    .line 657
    const/16 v32, 0x0

    .line 658
    .line 659
    const v33, -0x40733333    # -1.1f

    .line 660
    .line 661
    .line 662
    const v34, 0x3f666666    # 0.9f

    .line 663
    .line 664
    .line 665
    const/high16 v35, -0x40000000    # -2.0f

    .line 666
    .line 667
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v4, 0x3f666666    # 0.9f

    .line 671
    .line 672
    .line 673
    const/high16 v5, 0x40000000    # 2.0f

    .line 674
    .line 675
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v36, 0x410cf5c3    # 8.81f

    .line 679
    .line 680
    .line 681
    const/high16 v37, 0x41300000    # 11.0f

    .line 682
    .line 683
    const v32, 0x412cf5c3    # 10.81f

    .line 684
    .line 685
    .line 686
    const v33, 0x4121999a    # 10.1f

    .line 687
    .line 688
    .line 689
    const v34, 0x411e8f5c    # 9.91f

    .line 690
    .line 691
    .line 692
    const/high16 v35, 0x41300000    # 11.0f

    .line 693
    .line 694
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    const/16 v28, 0x3800

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const/high16 v18, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v20, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/high16 v21, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v24, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const-string v16, ""

    .line 725
    .line 726
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 730
    .line 731
    .line 732
    move-result v32

    .line 733
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 734
    .line 735
    move-object/from16 v34, v3

    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 746
    .line 747
    .line 748
    move-result v39

    .line 749
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 750
    .line 751
    .line 752
    move-result v40

    .line 753
    const v0, 0x41af5c29    # 21.92f

    .line 754
    .line 755
    .line 756
    const v1, 0x41955c29    # 18.67f

    .line 757
    .line 758
    .line 759
    const v2, -0x408a3d71    # -0.96f

    .line 760
    .line 761
    .line 762
    const v3, -0x40c28f5c    # -0.74f

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const v9, 0x3d23d70a    # 0.04f

    .line 770
    .line 771
    .line 772
    const v10, -0x411eb852    # -0.44f

    .line 773
    .line 774
    .line 775
    const v5, 0x3ca3d70a    # 0.02f

    .line 776
    .line 777
    .line 778
    const v6, -0x41f0a3d7    # -0.14f

    .line 779
    .line 780
    .line 781
    const v7, 0x3d23d70a    # 0.04f

    .line 782
    .line 783
    .line 784
    const v8, -0x416b851f    # -0.29f

    .line 785
    .line 786
    .line 787
    move-object v4, v0

    .line 788
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v9, -0x42dc28f6    # -0.04f

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    const v6, -0x41e66666    # -0.15f

    .line 796
    .line 797
    .line 798
    const v7, -0x43dc28f6    # -0.01f

    .line 799
    .line 800
    .line 801
    const v8, -0x41666666    # -0.3f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v1, 0x3f733333    # 0.95f

    .line 808
    .line 809
    .line 810
    const v2, -0x40c28f5c    # -0.74f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v9, 0x3d4ccccd    # 0.05f

    .line 817
    .line 818
    .line 819
    const v10, -0x416b851f    # -0.29f

    .line 820
    .line 821
    .line 822
    const v5, 0x3da3d70a    # 0.08f

    .line 823
    .line 824
    .line 825
    const v6, -0x4270a3d7    # -0.07f

    .line 826
    .line 827
    .line 828
    const v7, 0x3de147ae    # 0.11f

    .line 829
    .line 830
    .line 831
    const v8, -0x41bd70a4    # -0.19f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, -0x4039999a    # -1.55f

    .line 838
    .line 839
    .line 840
    const v2, -0x4099999a    # -0.9f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v9, -0x4170a3d7    # -0.28f

    .line 847
    .line 848
    .line 849
    const v10, -0x42333333    # -0.1f

    .line 850
    .line 851
    .line 852
    const v5, -0x42b33333    # -0.05f

    .line 853
    .line 854
    .line 855
    const v6, -0x42333333    # -0.1f

    .line 856
    .line 857
    .line 858
    const v7, -0x41d1eb85    # -0.17f

    .line 859
    .line 860
    .line 861
    const v8, -0x41fae148    # -0.13f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v1, -0x4071eb85    # -1.11f

    .line 868
    .line 869
    .line 870
    const v2, 0x3ee66666    # 0.45f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v9, -0x40bd70a4    # -0.76f

    .line 877
    .line 878
    .line 879
    const v10, -0x411eb852    # -0.44f

    .line 880
    .line 881
    .line 882
    const v5, -0x41947ae1    # -0.23f

    .line 883
    .line 884
    .line 885
    const v6, -0x41c7ae14    # -0.18f

    .line 886
    .line 887
    .line 888
    const v7, -0x410a3d71    # -0.48f

    .line 889
    .line 890
    .line 891
    const v8, -0x41570a3d    # -0.33f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v1, -0x41d1eb85    # -0.17f

    .line 898
    .line 899
    .line 900
    const v2, -0x4068f5c3    # -1.18f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v9, 0x41943d71    # 18.53f

    .line 907
    .line 908
    .line 909
    const/high16 v10, 0x41500000    # 13.0f

    .line 910
    .line 911
    const v5, 0x4195d70a    # 18.73f

    .line 912
    .line 913
    .line 914
    const v6, 0x415147ae    # 13.08f

    .line 915
    .line 916
    .line 917
    const v7, 0x41950a3d    # 18.63f

    .line 918
    .line 919
    .line 920
    const/high16 v8, 0x41500000    # 13.0f

    .line 921
    .line 922
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const v1, -0x401ae148    # -1.79f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v9, -0x419eb852    # -0.22f

    .line 932
    .line 933
    .line 934
    const v10, 0x3e428f5c    # 0.19f

    .line 935
    .line 936
    .line 937
    const v5, -0x421eb852    # -0.11f

    .line 938
    .line 939
    .line 940
    const/4 v6, 0x0

    .line 941
    const v7, -0x41a8f5c3    # -0.21f

    .line 942
    .line 943
    .line 944
    const v8, 0x3da3d70a    # 0.08f

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v1, -0x41d1eb85    # -0.17f

    .line 951
    .line 952
    .line 953
    const v2, 0x3f970a3d    # 1.18f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v9, -0x40bd70a4    # -0.76f

    .line 960
    .line 961
    .line 962
    const v10, 0x3ee147ae    # 0.44f

    .line 963
    .line 964
    .line 965
    const v5, -0x4175c28f    # -0.27f

    .line 966
    .line 967
    .line 968
    const v6, 0x3df5c28f    # 0.12f

    .line 969
    .line 970
    .line 971
    const v7, -0x40f851ec    # -0.53f

    .line 972
    .line 973
    .line 974
    const v8, 0x3e851eb8    # 0.26f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v1, -0x4071eb85    # -1.11f

    .line 981
    .line 982
    .line 983
    const v2, -0x4119999a    # -0.45f

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v9, -0x4170a3d7    # -0.28f

    .line 990
    .line 991
    .line 992
    const v10, 0x3dcccccd    # 0.1f

    .line 993
    .line 994
    .line 995
    const v5, -0x42333333    # -0.1f

    .line 996
    .line 997
    .line 998
    const v6, -0x42dc28f6    # -0.04f

    .line 999
    .line 1000
    .line 1001
    const v7, -0x419eb852    # -0.22f

    .line 1002
    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v1, 0x3fc66666    # 1.55f

    .line 1009
    .line 1010
    .line 1011
    const v2, -0x4099999a    # -0.9f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v9, 0x3d4ccccd    # 0.05f

    .line 1018
    .line 1019
    .line 1020
    const v10, 0x3e947ae1    # 0.29f

    .line 1021
    .line 1022
    .line 1023
    const v5, -0x42b33333    # -0.05f

    .line 1024
    .line 1025
    .line 1026
    const v6, 0x3dcccccd    # 0.1f

    .line 1027
    .line 1028
    .line 1029
    const v7, -0x42dc28f6    # -0.04f

    .line 1030
    .line 1031
    .line 1032
    const v8, 0x3e6147ae    # 0.22f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v1, 0x3f3d70a4    # 0.74f

    .line 1039
    .line 1040
    .line 1041
    const v2, 0x3f733333    # 0.95f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const v9, -0x430a3d71    # -0.03f

    .line 1048
    .line 1049
    .line 1050
    const v10, 0x3ee147ae    # 0.44f

    .line 1051
    .line 1052
    .line 1053
    const v5, -0x435c28f6    # -0.02f

    .line 1054
    .line 1055
    .line 1056
    const v6, 0x3e0f5c29    # 0.14f

    .line 1057
    .line 1058
    .line 1059
    const v7, -0x430a3d71    # -0.03f

    .line 1060
    .line 1061
    .line 1062
    const v8, 0x3e947ae1    # 0.29f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v9, 0x3cf5c28f    # 0.03f

    .line 1069
    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    const v6, 0x3e19999a    # 0.15f

    .line 1073
    .line 1074
    .line 1075
    const v7, 0x3c23d70a    # 0.01f

    .line 1076
    .line 1077
    .line 1078
    const v8, 0x3e99999a    # 0.3f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v1, -0x408ccccd    # -0.95f

    .line 1085
    .line 1086
    .line 1087
    const v2, 0x3f3d70a4    # 0.74f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v9, -0x42b33333    # -0.05f

    .line 1094
    .line 1095
    .line 1096
    const v10, 0x3e947ae1    # 0.29f

    .line 1097
    .line 1098
    .line 1099
    const v5, -0x425c28f6    # -0.08f

    .line 1100
    .line 1101
    .line 1102
    const v6, 0x3d8f5c29    # 0.07f

    .line 1103
    .line 1104
    .line 1105
    const v7, -0x421eb852    # -0.11f

    .line 1106
    .line 1107
    .line 1108
    const v8, 0x3e428f5c    # 0.19f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v1, 0x3fc66666    # 1.55f

    .line 1115
    .line 1116
    .line 1117
    const v2, 0x3f666666    # 0.9f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const v9, 0x3e8f5c29    # 0.28f

    .line 1124
    .line 1125
    .line 1126
    const v10, 0x3dcccccd    # 0.1f

    .line 1127
    .line 1128
    .line 1129
    const v5, 0x3d4ccccd    # 0.05f

    .line 1130
    .line 1131
    .line 1132
    const v6, 0x3dcccccd    # 0.1f

    .line 1133
    .line 1134
    .line 1135
    const v7, 0x3e2e147b    # 0.17f

    .line 1136
    .line 1137
    .line 1138
    const v8, 0x3e051eb8    # 0.13f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x3f8e147b    # 1.11f

    .line 1145
    .line 1146
    .line 1147
    const v2, -0x4119999a    # -0.45f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v9, 0x3f428f5c    # 0.76f

    .line 1154
    .line 1155
    .line 1156
    const v10, 0x3ee147ae    # 0.44f

    .line 1157
    .line 1158
    .line 1159
    const v5, 0x3e6b851f    # 0.23f

    .line 1160
    .line 1161
    .line 1162
    const v6, 0x3e3851ec    # 0.18f

    .line 1163
    .line 1164
    .line 1165
    const v7, 0x3ef5c28f    # 0.48f

    .line 1166
    .line 1167
    .line 1168
    const v8, 0x3ea8f5c3    # 0.33f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const v1, 0x3e2e147b    # 0.17f

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x3f970a3d    # 1.18f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1181
    .line 1182
    .line 1183
    const v9, 0x3e6147ae    # 0.22f

    .line 1184
    .line 1185
    .line 1186
    const v10, 0x3e428f5c    # 0.19f

    .line 1187
    .line 1188
    .line 1189
    const v5, 0x3ca3d70a    # 0.02f

    .line 1190
    .line 1191
    .line 1192
    const v6, 0x3de147ae    # 0.11f

    .line 1193
    .line 1194
    .line 1195
    const v7, 0x3de147ae    # 0.11f

    .line 1196
    .line 1197
    .line 1198
    const v8, 0x3e428f5c    # 0.19f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const v1, 0x3fe51eb8    # 1.79f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    const v10, -0x41bd70a4    # -0.19f

    .line 1211
    .line 1212
    .line 1213
    const v5, 0x3de147ae    # 0.11f

    .line 1214
    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    const v7, 0x3e570a3d    # 0.21f

    .line 1218
    .line 1219
    .line 1220
    const v8, -0x425c28f6    # -0.08f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1224
    .line 1225
    .line 1226
    const v1, 0x3e2e147b    # 0.17f

    .line 1227
    .line 1228
    .line 1229
    const v2, -0x4068f5c3    # -1.18f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1236
    .line 1237
    const v10, -0x411eb852    # -0.44f

    .line 1238
    .line 1239
    .line 1240
    const v5, 0x3e8a3d71    # 0.27f

    .line 1241
    .line 1242
    .line 1243
    const v6, -0x420a3d71    # -0.12f

    .line 1244
    .line 1245
    .line 1246
    const v7, 0x3f07ae14    # 0.53f

    .line 1247
    .line 1248
    .line 1249
    const v8, -0x417ae148    # -0.26f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1253
    .line 1254
    .line 1255
    const v1, 0x3f8f5c29    # 1.12f

    .line 1256
    .line 1257
    .line 1258
    const v2, 0x3ee66666    # 0.45f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const v9, 0x3e8f5c29    # 0.28f

    .line 1265
    .line 1266
    .line 1267
    const v10, -0x42333333    # -0.1f

    .line 1268
    .line 1269
    .line 1270
    const v5, 0x3dcccccd    # 0.1f

    .line 1271
    .line 1272
    .line 1273
    const v6, 0x3d23d70a    # 0.04f

    .line 1274
    .line 1275
    .line 1276
    const v7, 0x3e6147ae    # 0.22f

    .line 1277
    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const v1, -0x4039999a    # -1.55f

    .line 1284
    .line 1285
    .line 1286
    const v2, 0x3f666666    # 0.9f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v9, 0x41af5c29    # 21.92f

    .line 1293
    .line 1294
    .line 1295
    const v10, 0x41955c29    # 18.67f

    .line 1296
    .line 1297
    .line 1298
    const v5, 0x41b03d71    # 22.03f

    .line 1299
    .line 1300
    .line 1301
    const v6, 0x4196e148    # 18.86f

    .line 1302
    .line 1303
    .line 1304
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1305
    .line 1306
    const v8, 0x4195eb85    # 18.74f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v1, 0x418d0a3d    # 17.63f

    .line 1316
    .line 1317
    .line 1318
    const v2, 0x4196a3d7    # 18.83f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v9, -0x40533333    # -1.35f

    .line 1325
    .line 1326
    .line 1327
    const v10, -0x40533333    # -1.35f

    .line 1328
    .line 1329
    .line 1330
    const v5, -0x40c28f5c    # -0.74f

    .line 1331
    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    const v7, -0x40533333    # -1.35f

    .line 1335
    .line 1336
    .line 1337
    const v8, -0x40e66666    # -0.6f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1341
    .line 1342
    .line 1343
    const v1, -0x40533333    # -1.35f

    .line 1344
    .line 1345
    .line 1346
    const v2, -0x40533333    # -1.35f

    .line 1347
    .line 1348
    .line 1349
    const v3, 0x3faccccd    # 1.35f

    .line 1350
    .line 1351
    .line 1352
    const v4, 0x3f19999a    # 0.6f

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const v1, 0x3f19999a    # 0.6f

    .line 1359
    .line 1360
    .line 1361
    const v2, 0x3faccccd    # 1.35f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const v1, 0x4192f5c3    # 18.37f

    .line 1368
    .line 1369
    .line 1370
    const v2, 0x418d0a3d    # 17.63f

    .line 1371
    .line 1372
    .line 1373
    const v3, 0x4196a3d7    # 18.83f

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v31

    .line 1380
    const/16 v45, 0x3800

    .line 1381
    .line 1382
    const/16 v46, 0x0

    .line 1383
    .line 1384
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    const/16 v36, 0x0

    .line 1389
    .line 1390
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    const/16 v42, 0x0

    .line 1395
    .line 1396
    const/16 v43, 0x0

    .line 1397
    .line 1398
    const/16 v44, 0x0

    .line 1399
    .line 1400
    const-string v33, ""

    .line 1401
    .line 1402
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    sput-object v0, Landroidx/compose/material/icons/outlined/MiscellaneousServicesKt;->_miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1411
    .line 1412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v0
.end method
