.class public final Landroidx/compose/material/icons/rounded/MonetizationOnKt;
.super Ljava/lang/Object;
.source "MonetizationOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monetizationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonetizationOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMonetizationOn",
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
.field private static _monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonetizationOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MonetizationOn"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x41568f5c    # 13.41f

    .line 123
    .line 124
    .line 125
    const v2, 0x4190b852    # 18.09f

    .line 126
    .line 127
    .line 128
    const v3, 0x3f147ae1    # 0.58f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 132
    .line 133
    .line 134
    const v7, -0x4055c28f    # -1.33f

    .line 135
    .line 136
    .line 137
    const v8, 0x3faa3d71    # 1.33f

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, 0x3f3ae148    # 0.73f

    .line 142
    .line 143
    .line 144
    const v5, -0x40e66666    # -0.6f

    .line 145
    .line 146
    .line 147
    const v6, 0x3faa3d71    # 1.33f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x43dc28f6    # -0.01f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v8, -0x4055c28f    # -1.33f

    .line 161
    .line 162
    .line 163
    const v3, -0x40c51eb8    # -0.73f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, -0x4055c28f    # -1.33f

    .line 168
    .line 169
    .line 170
    const v6, -0x40e66666    # -0.6f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, -0x40e66666    # -0.6f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, -0x3fbf5c29    # -3.01f

    .line 183
    .line 184
    .line 185
    const v8, -0x3ff0a3d7    # -2.24f

    .line 186
    .line 187
    .line 188
    const v3, -0x4055c28f    # -1.33f

    .line 189
    .line 190
    .line 191
    const v4, -0x4170a3d7    # -0.28f

    .line 192
    .line 193
    .line 194
    const v5, -0x3fdf5c29    # -2.51f

    .line 195
    .line 196
    .line 197
    const v6, -0x407eb852    # -1.01f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v7, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    const v8, -0x406b851f    # -1.16f

    .line 207
    .line 208
    .line 209
    const v3, -0x41947ae1    # -0.23f

    .line 210
    .line 211
    .line 212
    const v4, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const v5, 0x3e4ccccd    # 0.2f

    .line 216
    .line 217
    .line 218
    const v6, -0x406b851f    # -1.16f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x3e75c28f    # 0.24f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v7, 0x3f4f5c29    # 0.81f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f19999a    # 0.6f

    .line 234
    .line 235
    .line 236
    const v3, 0x3ebd70a4    # 0.37f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, 0x3f2b851f    # 0.67f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x3e800000    # 0.25f

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, 0x4020a3d7    # 2.51f

    .line 249
    .line 250
    .line 251
    const v8, 0x3fa28f5c    # 1.27f

    .line 252
    .line 253
    .line 254
    const v3, 0x3e947ae1    # 0.29f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x3f400000    # 0.75f

    .line 258
    .line 259
    const v5, 0x3f866666    # 1.05f

    .line 260
    .line 261
    .line 262
    const v6, 0x3fa28f5c    # 1.27f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, 0x4019999a    # 2.4f

    .line 269
    .line 270
    .line 271
    const v8, -0x40347ae1    # -1.59f

    .line 272
    .line 273
    .line 274
    const v3, 0x3ffae148    # 1.96f

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, 0x4019999a    # 2.4f

    .line 279
    .line 280
    .line 281
    const v6, -0x40851eb8    # -0.98f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, -0x3fd51eb8    # -2.67f

    .line 288
    .line 289
    .line 290
    const v8, -0x3ff70a3d    # -2.14f

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const v4, -0x40ab851f    # -0.83f

    .line 295
    .line 296
    .line 297
    const v5, -0x411eb852    # -0.44f

    .line 298
    .line 299
    .line 300
    const v6, -0x4031eb85    # -1.61f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, -0x3f7a3d71    # -4.18f

    .line 307
    .line 308
    .line 309
    const v8, -0x3f951eb8    # -3.67f

    .line 310
    .line 311
    .line 312
    const v3, -0x3fe147ae    # -2.48f

    .line 313
    .line 314
    .line 315
    const v4, -0x40e66666    # -0.6f

    .line 316
    .line 317
    .line 318
    const v5, -0x3f7a3d71    # -4.18f

    .line 319
    .line 320
    .line 321
    const v6, -0x4030a3d7    # -1.62f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, 0x40470a3d    # 3.11f

    .line 328
    .line 329
    .line 330
    const v8, -0x3fb28f5c    # -3.21f

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const v4, -0x4023d70a    # -1.72f

    .line 335
    .line 336
    .line 337
    const v5, 0x3fb1eb85    # 1.39f

    .line 338
    .line 339
    .line 340
    const v6, -0x3fca3d71    # -2.84f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, -0x40e66666    # -0.6f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, 0x3faa3d71    # 1.33f

    .line 353
    .line 354
    .line 355
    const v8, -0x4055c28f    # -1.33f

    .line 356
    .line 357
    .line 358
    const v4, -0x40c51eb8    # -0.73f

    .line 359
    .line 360
    .line 361
    const v5, 0x3f19999a    # 0.6f

    .line 362
    .line 363
    .line 364
    const v6, -0x4055c28f    # -1.33f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x3c23d70a    # 0.01f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v8, 0x3faa3d71    # 1.33f

    .line 377
    .line 378
    .line 379
    const v3, 0x3f3ae148    # 0.73f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, 0x3faa3d71    # 1.33f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f19999a    # 0.6f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3f1eb852    # 0.62f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v7, 0x402851ec    # 2.63f

    .line 399
    .line 400
    .line 401
    const v8, 0x4010a3d7    # 2.26f

    .line 402
    .line 403
    .line 404
    const v3, 0x3fb0a3d7    # 1.38f

    .line 405
    .line 406
    .line 407
    const v4, 0x3eae147b    # 0.34f

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40100000    # 2.25f

    .line 411
    .line 412
    const v6, 0x3f99999a    # 1.2f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, -0x40b0a3d7    # -0.81f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f90a3d7    # 1.13f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    const v4, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const v5, -0x419eb852    # -0.22f

    .line 431
    .line 432
    .line 433
    const v6, 0x3f90a3d7    # 1.13f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, -0x417ae148    # -0.26f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, -0x40bae148    # -0.77f

    .line 446
    .line 447
    .line 448
    const v8, -0x40e147ae    # -0.62f

    .line 449
    .line 450
    .line 451
    const v3, -0x41428f5c    # -0.37f

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const v5, -0x40d47ae1    # -0.67f

    .line 456
    .line 457
    .line 458
    const v6, -0x417ae148    # -0.26f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v7, -0x3ff851ec    # -2.12f

    .line 465
    .line 466
    .line 467
    const/high16 v8, -0x40600000    # -1.25f

    .line 468
    .line 469
    const v3, -0x41947ae1    # -0.23f

    .line 470
    .line 471
    .line 472
    const v4, -0x40bd70a4    # -0.76f

    .line 473
    .line 474
    .line 475
    const v5, -0x40a3d70a    # -0.86f

    .line 476
    .line 477
    .line 478
    const/high16 v6, -0x40600000    # -1.25f

    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, -0x3fe66666    # -2.4f

    .line 484
    .line 485
    .line 486
    const v8, 0x3fd1eb85    # 1.64f

    .line 487
    .line 488
    .line 489
    const/high16 v3, -0x40400000    # -1.5f

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const v5, -0x3fe66666    # -2.4f

    .line 493
    .line 494
    .line 495
    const v6, 0x3f2e147b    # 0.68f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v7, 0x402ae148    # 2.67f

    .line 502
    .line 503
    .line 504
    const v8, 0x3ff47ae1    # 1.91f

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const v4, 0x3f570a3d    # 0.84f

    .line 509
    .line 510
    .line 511
    const v5, 0x3f266666    # 0.65f

    .line 512
    .line 513
    .line 514
    const v6, 0x3fb1eb85    # 1.39f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3fb1eb85    # 1.39f

    .line 521
    .line 522
    .line 523
    const v2, 0x407a3d71    # 3.91f

    .line 524
    .line 525
    .line 526
    const v3, 0x4085c28f    # 4.18f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, -0x3fb7ae14    # -3.13f

    .line 533
    .line 534
    .line 535
    const v8, 0x404a3d71    # 3.16f

    .line 536
    .line 537
    .line 538
    const v3, -0x435c28f6    # -0.02f

    .line 539
    .line 540
    .line 541
    const v4, 0x3fea3d71    # 1.83f

    .line 542
    .line 543
    .line 544
    const v5, -0x404e147b    # -1.39f

    .line 545
    .line 546
    .line 547
    const v6, 0x40351eb8    # 2.83f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const/16 v28, 0x3800

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const/high16 v18, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v20, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/high16 v21, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v24, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const-string v16, ""

    .line 582
    .line 583
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/compose/material/icons/rounded/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 592
    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
