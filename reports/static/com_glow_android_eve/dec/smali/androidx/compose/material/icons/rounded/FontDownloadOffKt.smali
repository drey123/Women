.class public final Landroidx/compose/material/icons/rounded/FontDownloadOffKt;
.super Ljava/lang/Object;
.source "FontDownloadOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fontDownloadOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FontDownloadOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFontDownloadOff",
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
.field private static _fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFontDownloadOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FontDownloadOffKt;->_fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FontDownloadOff"

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
    const/high16 v0, 0x411c0000    # 9.75f

    .line 69
    .line 70
    const v1, 0x414947ae    # 12.58f

    .line 71
    .line 72
    .line 73
    const v2, -0x40a147ae    # -0.87f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x3e6b851f    # 0.23f

    .line 81
    .line 82
    .line 83
    const v2, -0x40d70a3d    # -0.66f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x411c0000    # 9.75f

    .line 93
    .line 94
    const v3, 0x414947ae    # 12.58f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x40f0a3d7    # 7.52f

    .line 101
    .line 102
    .line 103
    const v2, 0x4125999a    # 10.35f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x4128cccd    # 10.55f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v8, 0x3fb9999a    # 1.45f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v4, 0x3e6b851f    # 0.23f

    .line 123
    .line 124
    .line 125
    const v5, -0x40e66666    # -0.6f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f4ccccd    # 0.8f

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x40800000    # -1.0f

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x3fb9999a    # 1.45f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v3, 0x3f9c28f6    # 1.22f

    .line 143
    .line 144
    .line 145
    const v4, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x400ae148    # 2.17f

    .line 152
    .line 153
    .line 154
    const v2, 0x40b947ae    # 5.79f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x41995c29    # 19.17f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41b00000    # 22.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v8, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/high16 v9, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const v6, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40000000    # -2.0f

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x409a8f5c    # 4.83f

    .line 191
    .line 192
    .line 193
    const v2, 0x40f0a3d7    # 7.52f

    .line 194
    .line 195
    .line 196
    const v3, 0x4125999a    # 10.35f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x41b4e148    # 22.61f

    .line 203
    .line 204
    .line 205
    const v2, 0x41a9851f    # 21.19f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, -0x404b851f    # -1.41f

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const v4, -0x413851ec    # -0.39f

    .line 219
    .line 220
    .line 221
    const v5, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v6, -0x407d70a4    # -1.02f

    .line 225
    .line 226
    .line 227
    const v7, 0x3ec7ae14    # 0.39f

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x41995c29    # 19.17f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41b00000    # 22.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v8, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v9, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v4, -0x40733333    # -1.1f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v6, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v7, -0x4099999a    # -0.9f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x409a8f5c    # 4.83f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3fb1eb85    # 1.39f

    .line 270
    .line 271
    .line 272
    const v2, 0x40870a3d    # 4.22f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v8, 0x3fb1eb85    # 1.39f

    .line 279
    .line 280
    .line 281
    const v9, 0x4033d70a    # 2.81f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v5, 0x40751eb8    # 3.83f

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v7, 0x404ccccd    # 3.2f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v8, 0x3fb47ae1    # 1.41f

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const v4, 0x3ec7ae14    # 0.39f

    .line 306
    .line 307
    .line 308
    const v5, -0x413851ec    # -0.39f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f828f5c    # 1.02f

    .line 312
    .line 313
    .line 314
    const v7, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x41930a3d    # 18.38f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v8, 0x41a9851f    # 21.19f

    .line 327
    .line 328
    .line 329
    const v9, 0x41b4e148    # 22.61f

    .line 330
    .line 331
    .line 332
    const v4, 0x41aca3d7    # 21.58f

    .line 333
    .line 334
    .line 335
    const v5, 0x41aca3d7    # 21.58f

    .line 336
    .line 337
    .line 338
    const v6, 0x41aca3d7    # 21.58f

    .line 339
    .line 340
    .line 341
    const v7, 0x41b1c28f    # 22.22f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x416ee148    # 14.93f

    .line 348
    .line 349
    .line 350
    const v2, 0x4141999a    # 12.1f

    .line 351
    .line 352
    .line 353
    const v3, -0x3faccccd    # -3.3f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x40dccccd    # 6.9f

    .line 360
    .line 361
    .line 362
    const v2, 0x4185999a    # 16.7f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v8, 0x40f9999a    # 7.8f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x41900000    # 18.0f

    .line 372
    .line 373
    const v4, 0x40d570a4    # 6.67f

    .line 374
    .line 375
    .line 376
    const v5, 0x418aa3d7    # 17.33f

    .line 377
    .line 378
    .line 379
    const v6, 0x40e428f6    # 7.13f

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x41900000    # 18.0f

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3c23d70a    # 0.01f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    const v9, -0x40dc28f6    # -0.64f

    .line 398
    .line 399
    .line 400
    const v4, 0x3ed1eb85    # 0.41f

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const v6, 0x3f451eb8    # 0.77f

    .line 405
    .line 406
    .line 407
    const v7, -0x417ae148    # -0.26f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3f5c28f6    # 0.86f

    .line 414
    .line 415
    .line 416
    const v2, -0x3fe47ae1    # -2.43f

    .line 417
    .line 418
    .line 419
    const v3, 0x4141999a    # 12.1f

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/16 v28, 0x3800

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/high16 v18, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v20, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/high16 v21, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v24, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const-string v16, ""

    .line 447
    .line 448
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Landroidx/compose/material/icons/rounded/FontDownloadOffKt;->_fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
