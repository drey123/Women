.class public final Landroidx/compose/material/icons/automirrored/rounded/MenuBookKt;
.super Ljava/lang/Object;
.source "MenuBook.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_menuBook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MenuBook",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getMenuBook",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMenuBook(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "AutoMirrored.Rounded.MenuBook"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x418c0000    # 17.5f

    .line 75
    .line 76
    const/high16 v4, 0x40900000    # 4.5f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f500000    # -5.5f

    .line 83
    .line 84
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const v6, -0x40066666    # -1.95f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x3f7e6666    # -4.05f

    .line 91
    .line 92
    .line 93
    const v9, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v11, -0x40400000    # -1.5f

    .line 101
    .line 102
    const v6, -0x40466666    # -1.45f

    .line 103
    .line 104
    .line 105
    const v7, -0x40733333    # -1.1f

    .line 106
    .line 107
    .line 108
    const v8, -0x3f9ccccd    # -3.55f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x40400000    # -1.5f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v10, -0x3f770a3d    # -4.28f

    .line 117
    .line 118
    .line 119
    const v11, 0x3f4a3d71    # 0.79f

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, -0x3fc0a3d7    # -2.99f

    .line 124
    .line 125
    .line 126
    const v9, 0x3e6147ae    # 0.22f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v11, 0x40e47ae1    # 7.14f

    .line 135
    .line 136
    .line 137
    const v6, 0x3fbeb852    # 1.49f

    .line 138
    .line 139
    .line 140
    const v7, 0x40b3d70a    # 5.62f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v9, 0x40ca8f5c    # 6.33f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x41347ae1    # 11.28f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v10, 0x401eb852    # 2.48f

    .line 159
    .line 160
    .line 161
    const v11, 0x3ff851ec    # 1.94f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x3fa66666    # 1.3f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f9c28f6    # 1.22f

    .line 169
    .line 170
    .line 171
    const v9, 0x4010a3d7    # 2.26f

    .line 172
    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40d00000    # 6.5f

    .line 179
    .line 180
    const/high16 v11, 0x41a00000    # 20.0f

    .line 181
    .line 182
    const v6, 0x408eb852    # 4.46f

    .line 183
    .line 184
    .line 185
    const v7, 0x41a0e148    # 20.11f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40b00000    # 5.5f

    .line 189
    .line 190
    const/high16 v9, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, 0x4091eb85    # 4.56f

    .line 196
    .line 197
    .line 198
    const v11, 0x3f6b851f    # 0.92f

    .line 199
    .line 200
    .line 201
    const v6, 0x3fc7ae14    # 1.56f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, 0x404e147b    # 3.22f

    .line 206
    .line 207
    .line 208
    const v9, 0x3e851eb8    # 0.26f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x3fef5c29    # 1.87f

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const v6, 0x3f19999a    # 0.6f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v8, 0x3fa3d70a    # 1.28f

    .line 225
    .line 226
    .line 227
    const v9, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x4091eb85    # 4.56f

    .line 234
    .line 235
    .line 236
    const v11, -0x40947ae1    # -0.92f

    .line 237
    .line 238
    .line 239
    const v6, 0x3fab851f    # 1.34f

    .line 240
    .line 241
    .line 242
    const v7, -0x40d47ae1    # -0.67f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40400000    # 3.0f

    .line 246
    .line 247
    const v9, -0x40947ae1    # -0.92f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v10, 0x404147ae    # 3.02f

    .line 254
    .line 255
    .line 256
    const v11, 0x3eb851ec    # 0.36f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, 0x40028f5c    # 2.04f

    .line 263
    .line 264
    .line 265
    const v9, 0x3de147ae    # 0.11f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v10, 0x401eb852    # 2.48f

    .line 272
    .line 273
    .line 274
    const v11, -0x4007ae14    # -1.94f

    .line 275
    .line 276
    .line 277
    const v6, 0x3fa147ae    # 1.26f

    .line 278
    .line 279
    .line 280
    const v7, 0x3ea8f5c3    # 0.33f

    .line 281
    .line 282
    .line 283
    const v8, 0x401eb852    # 2.48f

    .line 284
    .line 285
    .line 286
    const v9, -0x40deb852    # -0.63f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, -0x3ecb851f    # -11.28f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v10, -0x4063d70a    # -1.22f

    .line 300
    .line 301
    .line 302
    const v11, -0x40133333    # -1.85f

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, -0x40b0a3d7    # -0.81f

    .line 307
    .line 308
    .line 309
    const v8, -0x41051eb8    # -0.49f

    .line 310
    .line 311
    .line 312
    const v9, -0x403d70a4    # -1.52f

    .line 313
    .line 314
    .line 315
    move-object v5, v3

    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x418c0000    # 17.5f

    .line 320
    .line 321
    const/high16 v11, 0x40900000    # 4.5f

    .line 322
    .line 323
    const v6, 0x41a3eb85    # 20.49f

    .line 324
    .line 325
    .line 326
    const v7, 0x40970a3d    # 4.72f

    .line 327
    .line 328
    .line 329
    const v8, 0x4197999a    # 18.95f

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x40900000    # 4.5f

    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const v5, 0x4189d70a    # 17.23f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v10, -0x40666666    # -1.2f

    .line 349
    .line 350
    .line 351
    const v11, 0x3f7ae148    # 0.98f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, 0x3f2147ae    # 0.63f

    .line 356
    .line 357
    .line 358
    const v8, -0x40eb851f    # -0.58f

    .line 359
    .line 360
    .line 361
    const v9, 0x3f8b851f    # 1.09f

    .line 362
    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v10, -0x3feccccd    # -2.3f

    .line 369
    .line 370
    .line 371
    const v11, -0x41b33333    # -0.2f

    .line 372
    .line 373
    .line 374
    const/high16 v6, -0x40c00000    # -0.75f

    .line 375
    .line 376
    const v7, -0x41f0a3d7    # -0.14f

    .line 377
    .line 378
    .line 379
    const v8, -0x403c28f6    # -1.53f

    .line 380
    .line 381
    .line 382
    const v9, -0x41b33333    # -0.2f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v10, -0x3f500000    # -5.5f

    .line 389
    .line 390
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    const v6, -0x40266666    # -1.7f

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const v8, -0x3f7b3333    # -4.15f

    .line 397
    .line 398
    .line 399
    const v9, 0x3f266666    # 0.65f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x40b00000    # 5.5f

    .line 411
    .line 412
    const/high16 v11, -0x40400000    # -1.5f

    .line 413
    .line 414
    const v6, 0x3faccccd    # 1.35f

    .line 415
    .line 416
    .line 417
    const v7, -0x40a66666    # -0.85f

    .line 418
    .line 419
    .line 420
    const v8, 0x40733333    # 3.8f

    .line 421
    .line 422
    .line 423
    const/high16 v9, -0x40400000    # -1.5f

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, 0x402ccccd    # 2.7f

    .line 429
    .line 430
    .line 431
    const v11, 0x3e8f5c29    # 0.28f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f6b851f    # 0.92f

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const v8, 0x3fea3d71    # 1.83f

    .line 439
    .line 440
    .line 441
    const v9, 0x3db851ec    # 0.09f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v10, 0x3f4ccccd    # 0.8f

    .line 448
    .line 449
    .line 450
    const v11, 0x3f7ae148    # 0.98f

    .line 451
    .line 452
    .line 453
    const v6, 0x3eeb851f    # 0.46f

    .line 454
    .line 455
    .line 456
    const v7, 0x3dcccccd    # 0.1f

    .line 457
    .line 458
    .line 459
    const v8, 0x3f4ccccd    # 0.8f

    .line 460
    .line 461
    .line 462
    const v9, 0x3f028f5c    # 0.51f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, 0x4189d70a    # 17.23f

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v28, 0x3800

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/high16 v18, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v20, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/high16 v21, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v24, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const-string v16, ""

    .line 496
    .line 497
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 501
    .line 502
    .line 503
    move-result v32

    .line 504
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 505
    .line 506
    move-object/from16 v34, v3

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 517
    .line 518
    .line 519
    move-result v39

    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 521
    .line 522
    .line 523
    move-result v40

    .line 524
    const v3, 0x413028f6    # 11.01f

    .line 525
    .line 526
    .line 527
    const v4, 0x415fae14    # 13.98f

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const v10, -0x40ca3d71    # -0.71f

    .line 535
    .line 536
    .line 537
    const v11, -0x40fae148    # -0.52f

    .line 538
    .line 539
    .line 540
    const v6, -0x415c28f6    # -0.32f

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const v8, -0x40e3d70a    # -0.61f

    .line 545
    .line 546
    .line 547
    const v9, -0x41b33333    # -0.2f

    .line 548
    .line 549
    .line 550
    move-object v5, v3

    .line 551
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v10, 0x3ef5c28f    # 0.48f

    .line 555
    .line 556
    .line 557
    const v11, -0x408f5c29    # -0.94f

    .line 558
    .line 559
    .line 560
    const v6, -0x41fae148    # -0.13f

    .line 561
    .line 562
    .line 563
    const v7, -0x413851ec    # -0.39f

    .line 564
    .line 565
    .line 566
    const v8, 0x3db851ec    # 0.09f

    .line 567
    .line 568
    .line 569
    const v9, -0x40ae147b    # -0.82f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v10, 0x40ab851f    # 5.36f

    .line 576
    .line 577
    .line 578
    const v11, -0x4119999a    # -0.45f

    .line 579
    .line 580
    .line 581
    const v6, 0x3fc51eb8    # 1.54f

    .line 582
    .line 583
    .line 584
    const/high16 v7, -0x41000000    # -0.5f

    .line 585
    .line 586
    const v8, 0x4061eb85    # 3.53f

    .line 587
    .line 588
    .line 589
    const v9, -0x40d70a3d    # -0.66f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v10, 0x3f28f5c3    # 0.66f

    .line 596
    .line 597
    .line 598
    const v11, 0x3f547ae1    # 0.83f

    .line 599
    .line 600
    .line 601
    const v6, 0x3ed1eb85    # 0.41f

    .line 602
    .line 603
    .line 604
    const v7, 0x3d4ccccd    # 0.05f

    .line 605
    .line 606
    .line 607
    const v8, 0x3f35c28f    # 0.71f

    .line 608
    .line 609
    .line 610
    const v9, 0x3ed70a3d    # 0.42f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v10, -0x40ab851f    # -0.83f

    .line 617
    .line 618
    .line 619
    const v11, 0x3f28f5c3    # 0.66f

    .line 620
    .line 621
    .line 622
    const v6, -0x42b33333    # -0.05f

    .line 623
    .line 624
    .line 625
    const v7, 0x3ed1eb85    # 0.41f

    .line 626
    .line 627
    .line 628
    const v8, -0x4128f5c3    # -0.42f

    .line 629
    .line 630
    .line 631
    const v9, 0x3f35c28f    # 0.71f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v10, -0x3f68a3d7    # -4.73f

    .line 638
    .line 639
    .line 640
    const v11, 0x3ec7ae14    # 0.39f

    .line 641
    .line 642
    .line 643
    const v6, -0x4030a3d7    # -1.62f

    .line 644
    .line 645
    .line 646
    const v7, -0x41bd70a4    # -0.19f

    .line 647
    .line 648
    .line 649
    const v8, -0x3fa70a3d    # -3.39f

    .line 650
    .line 651
    .line 652
    const v9, -0x42dc28f6    # -0.04f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v10, 0x415fae14    # 13.98f

    .line 659
    .line 660
    .line 661
    const v11, 0x413028f6    # 11.01f

    .line 662
    .line 663
    .line 664
    const v6, 0x4162147b    # 14.13f

    .line 665
    .line 666
    .line 667
    const v7, 0x412fd70a    # 10.99f

    .line 668
    .line 669
    .line 670
    const v8, 0x4160cccd    # 14.05f

    .line 671
    .line 672
    .line 673
    const v9, 0x413028f6    # 11.01f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v31

    .line 686
    const/16 v45, 0x3800

    .line 687
    .line 688
    const/16 v46, 0x0

    .line 689
    .line 690
    const/high16 v35, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v37, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v36, 0x0

    .line 695
    .line 696
    const/high16 v38, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v41, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v42, 0x0

    .line 701
    .line 702
    const/16 v43, 0x0

    .line 703
    .line 704
    const/16 v44, 0x0

    .line 705
    .line 706
    const-string v33, ""

    .line 707
    .line 708
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 712
    .line 713
    .line 714
    move-result v49

    .line 715
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 716
    .line 717
    move-object/from16 v51, v3

    .line 718
    .line 719
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 728
    .line 729
    .line 730
    move-result v56

    .line 731
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 732
    .line 733
    .line 734
    move-result v57

    .line 735
    const v3, 0x415ab852    # 13.67f

    .line 736
    .line 737
    .line 738
    const v4, 0x415fae14    # 13.98f

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const v10, -0x40ca3d71    # -0.71f

    .line 746
    .line 747
    .line 748
    const v11, -0x40fae148    # -0.52f

    .line 749
    .line 750
    .line 751
    const v6, -0x415c28f6    # -0.32f

    .line 752
    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    const v8, -0x40e3d70a    # -0.61f

    .line 756
    .line 757
    .line 758
    const v9, -0x41b33333    # -0.2f

    .line 759
    .line 760
    .line 761
    move-object v5, v3

    .line 762
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v10, 0x3ef5c28f    # 0.48f

    .line 766
    .line 767
    .line 768
    const v11, -0x408f5c29    # -0.94f

    .line 769
    .line 770
    .line 771
    const v6, -0x41fae148    # -0.13f

    .line 772
    .line 773
    .line 774
    const v7, -0x413851ec    # -0.39f

    .line 775
    .line 776
    .line 777
    const v8, 0x3db851ec    # 0.09f

    .line 778
    .line 779
    .line 780
    const v9, -0x40ae147b    # -0.82f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v10, 0x40ab851f    # 5.36f

    .line 787
    .line 788
    .line 789
    const v11, -0x4119999a    # -0.45f

    .line 790
    .line 791
    .line 792
    const v6, 0x3fc3d70a    # 1.53f

    .line 793
    .line 794
    .line 795
    const/high16 v7, -0x41000000    # -0.5f

    .line 796
    .line 797
    const v8, 0x4061eb85    # 3.53f

    .line 798
    .line 799
    .line 800
    const v9, -0x40d70a3d    # -0.66f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v10, 0x3f28f5c3    # 0.66f

    .line 807
    .line 808
    .line 809
    const v11, 0x3f547ae1    # 0.83f

    .line 810
    .line 811
    .line 812
    const v6, 0x3ed1eb85    # 0.41f

    .line 813
    .line 814
    .line 815
    const v7, 0x3d4ccccd    # 0.05f

    .line 816
    .line 817
    .line 818
    const v8, 0x3f35c28f    # 0.71f

    .line 819
    .line 820
    .line 821
    const v9, 0x3ed70a3d    # 0.42f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v10, -0x40ab851f    # -0.83f

    .line 828
    .line 829
    .line 830
    const v11, 0x3f28f5c3    # 0.66f

    .line 831
    .line 832
    .line 833
    const v6, -0x42b33333    # -0.05f

    .line 834
    .line 835
    .line 836
    const v7, 0x3ed1eb85    # 0.41f

    .line 837
    .line 838
    .line 839
    const v8, -0x4128f5c3    # -0.42f

    .line 840
    .line 841
    .line 842
    const v9, 0x3f35c28f    # 0.71f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v10, -0x3f68a3d7    # -4.73f

    .line 849
    .line 850
    .line 851
    const v11, 0x3ec7ae14    # 0.39f

    .line 852
    .line 853
    .line 854
    const v6, -0x4030a3d7    # -1.62f

    .line 855
    .line 856
    .line 857
    const v7, -0x41bd70a4    # -0.19f

    .line 858
    .line 859
    .line 860
    const v8, -0x3fa70a3d    # -3.39f

    .line 861
    .line 862
    .line 863
    const v9, -0x42dc28f6    # -0.04f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v10, 0x415fae14    # 13.98f

    .line 870
    .line 871
    .line 872
    const v11, 0x415ab852    # 13.67f

    .line 873
    .line 874
    .line 875
    const v6, 0x4162147b    # 14.13f

    .line 876
    .line 877
    .line 878
    const v7, 0x415a8f5c    # 13.66f

    .line 879
    .line 880
    .line 881
    const v8, 0x4160cccd    # 14.05f

    .line 882
    .line 883
    .line 884
    const v9, 0x415ab852    # 13.67f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v48

    .line 897
    const/16 v62, 0x3800

    .line 898
    .line 899
    const/16 v63, 0x0

    .line 900
    .line 901
    const/high16 v52, 0x3f800000    # 1.0f

    .line 902
    .line 903
    const/high16 v54, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/16 v53, 0x0

    .line 906
    .line 907
    const/high16 v55, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const/high16 v58, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/16 v59, 0x0

    .line 912
    .line 913
    const/16 v60, 0x0

    .line 914
    .line 915
    const/16 v61, 0x0

    .line 916
    .line 917
    const-string v50, ""

    .line 918
    .line 919
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 923
    .line 924
    .line 925
    move-result v66

    .line 926
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 927
    .line 928
    move-object/from16 v68, v3

    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 939
    .line 940
    .line 941
    move-result v73

    .line 942
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 943
    .line 944
    .line 945
    move-result v74

    .line 946
    const v0, 0x4182a3d7    # 16.33f

    .line 947
    .line 948
    .line 949
    const v1, 0x415fae14    # 13.98f

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const v7, -0x40ca3d71    # -0.71f

    .line 957
    .line 958
    .line 959
    const v8, -0x40fae148    # -0.52f

    .line 960
    .line 961
    .line 962
    const v3, -0x415c28f6    # -0.32f

    .line 963
    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    const v5, -0x40e3d70a    # -0.61f

    .line 967
    .line 968
    .line 969
    const v6, -0x41b33333    # -0.2f

    .line 970
    .line 971
    .line 972
    move-object v2, v0

    .line 973
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v7, 0x3ef5c28f    # 0.48f

    .line 977
    .line 978
    .line 979
    const v8, -0x408f5c29    # -0.94f

    .line 980
    .line 981
    .line 982
    const v3, -0x41fae148    # -0.13f

    .line 983
    .line 984
    .line 985
    const v4, -0x413851ec    # -0.39f

    .line 986
    .line 987
    .line 988
    const v5, 0x3db851ec    # 0.09f

    .line 989
    .line 990
    .line 991
    const v6, -0x40ae147b    # -0.82f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v7, 0x40ab851f    # 5.36f

    .line 998
    .line 999
    .line 1000
    const v8, -0x4119999a    # -0.45f

    .line 1001
    .line 1002
    .line 1003
    const v3, 0x3fc3d70a    # 1.53f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v4, -0x41000000    # -0.5f

    .line 1007
    .line 1008
    const v5, 0x4061eb85    # 3.53f

    .line 1009
    .line 1010
    .line 1011
    const v6, -0x40d70a3d    # -0.66f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v7, 0x3f28f5c3    # 0.66f

    .line 1018
    .line 1019
    .line 1020
    const v8, 0x3f547ae1    # 0.83f

    .line 1021
    .line 1022
    .line 1023
    const v3, 0x3ed1eb85    # 0.41f

    .line 1024
    .line 1025
    .line 1026
    const v4, 0x3d4ccccd    # 0.05f

    .line 1027
    .line 1028
    .line 1029
    const v5, 0x3f35c28f    # 0.71f

    .line 1030
    .line 1031
    .line 1032
    const v6, 0x3ed70a3d    # 0.42f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v7, -0x40ab851f    # -0.83f

    .line 1039
    .line 1040
    .line 1041
    const v8, 0x3f28f5c3    # 0.66f

    .line 1042
    .line 1043
    .line 1044
    const v3, -0x42b33333    # -0.05f

    .line 1045
    .line 1046
    .line 1047
    const v4, 0x3ed1eb85    # 0.41f

    .line 1048
    .line 1049
    .line 1050
    const v5, -0x4128f5c3    # -0.42f

    .line 1051
    .line 1052
    .line 1053
    const v6, 0x3f333333    # 0.7f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v7, -0x3f68a3d7    # -4.73f

    .line 1060
    .line 1061
    .line 1062
    const v8, 0x3ec7ae14    # 0.39f

    .line 1063
    .line 1064
    .line 1065
    const v3, -0x4030a3d7    # -1.62f

    .line 1066
    .line 1067
    .line 1068
    const v4, -0x41bd70a4    # -0.19f

    .line 1069
    .line 1070
    .line 1071
    const v5, -0x3fa70a3d    # -3.39f

    .line 1072
    .line 1073
    .line 1074
    const v6, -0x42dc28f6    # -0.04f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const v7, 0x415fae14    # 13.98f

    .line 1081
    .line 1082
    .line 1083
    const v8, 0x4182a3d7    # 16.33f

    .line 1084
    .line 1085
    .line 1086
    const v3, 0x4162147b    # 14.13f

    .line 1087
    .line 1088
    .line 1089
    const v4, 0x41828f5c    # 16.32f

    .line 1090
    .line 1091
    .line 1092
    const v5, 0x4160cccd    # 14.05f

    .line 1093
    .line 1094
    .line 1095
    const v6, 0x4182a3d7    # 16.33f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v65

    .line 1108
    const/16 v79, 0x3800

    .line 1109
    .line 1110
    const/16 v80, 0x0

    .line 1111
    .line 1112
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    const/16 v70, 0x0

    .line 1117
    .line 1118
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/16 v76, 0x0

    .line 1123
    .line 1124
    const/16 v77, 0x0

    .line 1125
    .line 1126
    const/16 v78, 0x0

    .line 1127
    .line 1128
    const-string v67, ""

    .line 1129
    .line 1130
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1139
    .line 1140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0
.end method
