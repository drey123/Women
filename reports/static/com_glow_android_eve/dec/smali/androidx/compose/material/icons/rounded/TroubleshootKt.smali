.class public final Landroidx/compose/material/icons/rounded/TroubleshootKt;
.super Ljava/lang/Object;
.source "Troubleshoot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_troubleshoot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Troubleshoot",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTroubleshoot",
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
.field private static _troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTroubleshoot(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TroubleshootKt;->_troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Troubleshoot"

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
    const v3, 0x41aa51ec    # 21.29f

    .line 71
    .line 72
    .line 73
    const v4, 0x419f0a3d    # 19.88f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f8147ae    # -3.98f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v11, 0x3fca3d71    # 1.58f

    .line 84
    .line 85
    .line 86
    const v12, -0x3f39999a    # -6.2f

    .line 87
    .line 88
    .line 89
    const v7, 0x3fa66666    # 1.3f

    .line 90
    .line 91
    .line 92
    const v8, -0x402a3d71    # -1.67f

    .line 93
    .line 94
    .line 95
    const v9, 0x3ffae148    # 1.96f

    .line 96
    .line 97
    .line 98
    const v10, -0x3f89999a    # -3.85f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x3f280000    # -6.75f

    .line 106
    .line 107
    const v12, -0x3f2c28f6    # -6.62f

    .line 108
    .line 109
    .line 110
    const v7, -0x40f5c28f    # -0.54f

    .line 111
    .line 112
    .line 113
    const v8, -0x3fa5c28f    # -3.41f

    .line 114
    .line 115
    .line 116
    const v9, -0x3faae148    # -3.33f

    .line 117
    .line 118
    .line 119
    const v10, -0x3f3b851f    # -6.14f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v11, 0x40447ae1    # 3.07f

    .line 126
    .line 127
    .line 128
    const/high16 v12, 0x41200000    # 10.0f

    .line 129
    .line 130
    const v7, 0x40f23d71    # 7.57f

    .line 131
    .line 132
    .line 133
    const v8, 0x401c28f6    # 2.44f

    .line 134
    .line 135
    .line 136
    const v9, 0x40670a3d    # 3.61f

    .line 137
    .line 138
    .line 139
    const v10, 0x40b6147b    # 5.69f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x400147ae    # 2.02f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v11, 0x40db3333    # 6.85f

    .line 152
    .line 153
    .line 154
    const v12, -0x3f623d71    # -4.93f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f07ae14    # 0.53f

    .line 158
    .line 159
    .line 160
    const v8, -0x3fb7ae14    # -3.13f

    .line 161
    .line 162
    .line 163
    const v9, 0x405eb852    # 3.48f

    .line 164
    .line 165
    .line 166
    const v10, -0x3f51eb85    # -5.44f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v11, 0x40a0a3d7    # 5.02f

    .line 173
    .line 174
    .line 175
    const v12, 0x40a66666    # 5.2f

    .line 176
    .line 177
    .line 178
    const v7, 0x40270a3d    # 2.61f

    .line 179
    .line 180
    .line 181
    const v8, 0x3ecccccd    # 0.4f

    .line 182
    .line 183
    .line 184
    const v9, 0x40966666    # 4.7f

    .line 185
    .line 186
    .line 187
    const v10, 0x40247ae1    # 2.57f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/high16 v12, 0x41880000    # 17.0f

    .line 196
    .line 197
    const v7, 0x418b1eb8    # 17.39f

    .line 198
    .line 199
    .line 200
    const v8, 0x415e6666    # 13.9f

    .line 201
    .line 202
    .line 203
    const v9, 0x4168cccd    # 14.55f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41880000    # 17.0f

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v11, -0x3f51999a    # -5.45f

    .line 212
    .line 213
    .line 214
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 215
    .line 216
    const v7, -0x3fe51eb8    # -2.42f

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/high16 v9, -0x3f700000    # -4.5f

    .line 221
    .line 222
    const v10, -0x4047ae14    # -1.44f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x4059999a    # 3.4f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x41300000    # 11.0f

    .line 235
    .line 236
    const/high16 v12, 0x41980000    # 19.0f

    .line 237
    .line 238
    const v7, 0x408e6666    # 4.45f

    .line 239
    .line 240
    .line 241
    const v8, 0x4185851f    # 16.69f

    .line 242
    .line 243
    .line 244
    const v9, 0x40eeb852    # 7.46f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41980000    # 19.0f

    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v11, 0x409ccccd    # 4.9f

    .line 253
    .line 254
    .line 255
    const v12, -0x4027ae14    # -1.69f

    .line 256
    .line 257
    .line 258
    const v7, 0x3feccccd    # 1.85f

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const v9, 0x40633333    # 3.55f

    .line 263
    .line 264
    .line 265
    const v10, -0x40deb852    # -0.63f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x407eb852    # 3.98f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v11, 0x3fb47ae1    # 1.41f

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const v7, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v8, 0x3ec7ae14    # 0.39f

    .line 285
    .line 286
    .line 287
    const v9, 0x3f828f5c    # 1.02f

    .line 288
    .line 289
    .line 290
    const v10, 0x3ec7ae14    # 0.39f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v11, 0x41aa51ec    # 21.29f

    .line 301
    .line 302
    .line 303
    const v12, 0x419f0a3d    # 19.88f

    .line 304
    .line 305
    .line 306
    const v7, 0x41ad70a4    # 21.68f

    .line 307
    .line 308
    .line 309
    const v8, 0x41a73333    # 20.9f

    .line 310
    .line 311
    .line 312
    const v9, 0x41ad70a4    # 21.68f

    .line 313
    .line 314
    .line 315
    const v10, 0x41a228f6    # 20.27f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/16 v28, 0x3800

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v20, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/high16 v21, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v24, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const-string v16, ""

    .line 349
    .line 350
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 354
    .line 355
    .line 356
    move-result v32

    .line 357
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 358
    .line 359
    move-object/from16 v34, v3

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 370
    .line 371
    .line 372
    move-result v39

    .line 373
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 374
    .line 375
    .line 376
    move-result v40

    .line 377
    const v0, 0x411b0a3d    # 9.69f

    .line 378
    .line 379
    .line 380
    const v1, 0x4106e148    # 8.43f

    .line 381
    .line 382
    .line 383
    const v2, 0x3f83d70a    # 1.03f

    .line 384
    .line 385
    .line 386
    const v3, 0x408f0a3d    # 4.47f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v9, 0x412828f6    # 10.51f

    .line 394
    .line 395
    .line 396
    const/high16 v10, 0x41700000    # 15.0f

    .line 397
    .line 398
    const v5, 0x41191eb8    # 9.57f

    .line 399
    .line 400
    .line 401
    const v6, 0x416a6666    # 14.65f

    .line 402
    .line 403
    .line 404
    const v7, 0x412028f6    # 10.01f

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41700000    # 15.0f

    .line 408
    .line 409
    move-object v4, v0

    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, 0x3f828f5c    # 1.02f

    .line 418
    .line 419
    .line 420
    const v10, -0x40c28f5c    # -0.74f

    .line 421
    .line 422
    .line 423
    const v5, 0x3eeb851f    # 0.46f

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v7, 0x3f5eb852    # 0.87f

    .line 428
    .line 429
    .line 430
    const v8, -0x41666666    # -0.3f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x3f8147ae    # 1.01f

    .line 437
    .line 438
    .line 439
    const v2, -0x3fbd70a4    # -3.04f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3f30a3d7    # 0.69f

    .line 446
    .line 447
    .line 448
    const v2, 0x3fd47ae1    # 1.66f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v9, 0x3f6b851f    # 0.92f

    .line 455
    .line 456
    .line 457
    const v10, 0x3f1eb852    # 0.62f

    .line 458
    .line 459
    .line 460
    const v5, 0x3e23d70a    # 0.16f

    .line 461
    .line 462
    .line 463
    const v6, 0x3ebd70a4    # 0.37f

    .line 464
    .line 465
    .line 466
    const v7, 0x3f051eb8    # 0.52f

    .line 467
    .line 468
    .line 469
    const v8, 0x3f1eb852    # 0.62f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x3f147ae1    # 0.58f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v9, 0x3f400000    # 0.75f

    .line 482
    .line 483
    const/high16 v10, -0x40c00000    # -0.75f

    .line 484
    .line 485
    const v5, 0x3ed1eb85    # 0.41f

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/high16 v7, 0x3f400000    # 0.75f

    .line 490
    .line 491
    const v8, -0x4151eb85    # -0.34f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v9, -0x40c00000    # -0.75f

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const v6, -0x412e147b    # -0.41f

    .line 505
    .line 506
    .line 507
    const v7, -0x4151eb85    # -0.34f

    .line 508
    .line 509
    .line 510
    const/high16 v8, -0x40c00000    # -0.75f

    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41680000    # 14.5f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x4087ae14    # -0.97f

    .line 521
    .line 522
    .line 523
    const v2, -0x3fea3d71    # -2.34f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v9, 0x41487ae1    # 12.53f

    .line 530
    .line 531
    .line 532
    const/high16 v10, 0x41100000    # 9.0f

    .line 533
    .line 534
    const v5, 0x4155c28f    # 13.36f

    .line 535
    .line 536
    .line 537
    const v6, 0x411428f6    # 9.26f

    .line 538
    .line 539
    .line 540
    const v7, 0x414f851f    # 12.97f

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x41100000    # 9.0f

    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, -0x42b33333    # -0.05f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v9, -0x407d70a4    # -1.02f

    .line 555
    .line 556
    .line 557
    const v10, 0x3f3d70a4    # 0.74f

    .line 558
    .line 559
    .line 560
    const v5, -0x41147ae1    # -0.46f

    .line 561
    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const v7, -0x40a147ae    # -0.87f

    .line 565
    .line 566
    .line 567
    const v8, 0x3e99999a    # 0.3f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x409eb852    # -0.88f

    .line 574
    .line 575
    .line 576
    const v2, 0x402851ec    # 2.63f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x4118a3d7    # 9.54f

    .line 583
    .line 584
    .line 585
    const v2, 0x40fa8f5c    # 7.83f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v9, 0x4107d70a    # 8.49f

    .line 592
    .line 593
    .line 594
    const/high16 v10, 0x40e00000    # 7.0f

    .line 595
    .line 596
    const v5, 0x4116e148    # 9.43f

    .line 597
    .line 598
    .line 599
    const v6, 0x40eb3333    # 7.35f

    .line 600
    .line 601
    .line 602
    const v7, 0x410fd70a    # 8.99f

    .line 603
    .line 604
    .line 605
    const/high16 v8, 0x40e00000    # 7.0f

    .line 606
    .line 607
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v9, 0x40eeb852    # 7.46f

    .line 615
    .line 616
    .line 617
    const v10, 0x40f851ec    # 7.76f

    .line 618
    .line 619
    .line 620
    const v5, 0x410051ec    # 8.02f

    .line 621
    .line 622
    .line 623
    const/high16 v6, 0x40e00000    # 7.0f

    .line 624
    .line 625
    const v7, 0x40f33333    # 7.6f

    .line 626
    .line 627
    .line 628
    const v8, 0x40e9eb85    # 7.31f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, 0x40ce6666    # 6.45f

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41300000    # 11.0f

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, -0x3f69999a    # -4.7f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v9, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v10, 0x413c0000    # 11.75f

    .line 651
    .line 652
    const v5, 0x3fab851f    # 1.34f

    .line 653
    .line 654
    .line 655
    const/high16 v6, 0x41300000    # 11.0f

    .line 656
    .line 657
    const/high16 v7, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const v8, 0x413570a4    # 11.34f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v9, 0x3f400000    # 0.75f

    .line 670
    .line 671
    const/high16 v10, 0x3f400000    # 0.75f

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const v6, 0x3ed1eb85    # 0.41f

    .line 675
    .line 676
    .line 677
    const v7, 0x3eae147b    # 0.34f

    .line 678
    .line 679
    .line 680
    const/high16 v8, 0x3f400000    # 0.75f

    .line 681
    .line 682
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, 0x40a23d71    # 5.07f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v9, 0x3f733333    # 0.95f

    .line 692
    .line 693
    .line 694
    const v10, -0x40cccccd    # -0.7f

    .line 695
    .line 696
    .line 697
    const v5, 0x3ee147ae    # 0.44f

    .line 698
    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const v7, 0x3f51eb85    # 0.82f

    .line 702
    .line 703
    .line 704
    const v8, -0x4170a3d7    # -0.28f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, 0x411b0a3d    # 9.69f

    .line 711
    .line 712
    .line 713
    const v2, 0x4106e148    # 8.43f

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v31

    .line 720
    const/16 v45, 0x3800

    .line 721
    .line 722
    const/16 v46, 0x0

    .line 723
    .line 724
    const/high16 v35, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v37, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v36, 0x0

    .line 729
    .line 730
    const/high16 v38, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v41, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/16 v42, 0x0

    .line 735
    .line 736
    const/16 v43, 0x0

    .line 737
    .line 738
    const/16 v44, 0x0

    .line 739
    .line 740
    const-string v33, ""

    .line 741
    .line 742
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Landroidx/compose/material/icons/rounded/TroubleshootKt;->_troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v0
.end method
