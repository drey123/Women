.class public final Landroidx/compose/material/icons/twotone/GTranslateKt;
.super Ljava/lang/Object;
.source "GTranslate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gTranslate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GTranslate",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGTranslate",
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
.field private static _gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGTranslate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.GTranslate"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const v2, -0x3eee147b    # -9.12f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v6, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v9, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v3, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v4, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const/high16 v2, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const v8, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x40e570a4    # 7.17f

    .line 176
    .line 177
    .line 178
    const v2, 0x416970a4    # 14.59f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v10, -0x3f7d1eb8    # -4.09f

    .line 185
    .line 186
    .line 187
    const v11, -0x3f7d1eb8    # -4.09f

    .line 188
    .line 189
    .line 190
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const v8, -0x3f7d1eb8    # -4.09f

    .line 194
    .line 195
    .line 196
    const v9, -0x4015c28f    # -1.83f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x3fea3d71    # 1.83f

    .line 203
    .line 204
    .line 205
    const v2, 0x4082e148    # 4.09f

    .line 206
    .line 207
    .line 208
    const v3, -0x3f7d1eb8    # -4.09f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x402f5c29    # 2.74f

    .line 215
    .line 216
    .line 217
    const v11, 0x3f88f5c3    # 1.07f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f851eb8    # 1.04f

    .line 221
    .line 222
    .line 223
    const v8, 0x3ffeb852    # 1.99f

    .line 224
    .line 225
    .line 226
    const v9, 0x3ebd70a4    # 0.37f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3d75c28f    # 0.06f

    .line 233
    .line 234
    .line 235
    const v2, 0x3d8f5c29    # 0.07f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x40628f5c    # -1.23f

    .line 242
    .line 243
    .line 244
    const v2, 0x3f970a3d    # 1.18f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, -0x428a3d71    # -0.06f

    .line 251
    .line 252
    .line 253
    const v2, -0x42b33333    # -0.05f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v10, -0x403d70a4    # -1.52f

    .line 260
    .line 261
    .line 262
    const v11, -0x40e8f5c3    # -0.59f

    .line 263
    .line 264
    .line 265
    const v6, -0x416b851f    # -0.29f

    .line 266
    .line 267
    .line 268
    const v7, -0x4175c28f    # -0.27f

    .line 269
    .line 270
    .line 271
    const v8, -0x40b851ec    # -0.78f

    .line 272
    .line 273
    .line 274
    const v9, -0x40e8f5c3    # -0.59f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v10, -0x3fe7ae14    # -2.38f

    .line 281
    .line 282
    .line 283
    const v11, 0x401ae148    # 2.42f

    .line 284
    .line 285
    .line 286
    const v6, -0x405851ec    # -1.31f

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const v8, -0x3fe7ae14    # -2.38f

    .line 291
    .line 292
    .line 293
    const v9, 0x3f8b851f    # 1.09f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v10, 0x401851ec    # 2.38f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, 0x3faa3d71    # 1.33f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f88f5c3    # 1.07f

    .line 307
    .line 308
    .line 309
    const v9, 0x401ae148    # 2.42f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v10, 0x4007ae14    # 2.12f

    .line 316
    .line 317
    .line 318
    const v11, -0x40451eb8    # -1.46f

    .line 319
    .line 320
    .line 321
    const v6, 0x3faf5c29    # 1.37f

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const v8, 0x3ffae148    # 1.96f

    .line 326
    .line 327
    .line 328
    const v9, -0x40a147ae    # -0.87f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x41375c29    # 11.46f

    .line 335
    .line 336
    .line 337
    const v2, 0x40e28f5c    # 7.08f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x411e8f5c    # 9.91f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x407ccccd    # 3.95f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x3c23d70a    # 0.01f

    .line 356
    .line 357
    .line 358
    const v2, 0x3d8f5c29    # 0.07f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v10, 0x3d4ccccd    # 0.05f

    .line 365
    .line 366
    .line 367
    const v11, 0x3f1c28f6    # 0.61f

    .line 368
    .line 369
    .line 370
    const v6, 0x3d23d70a    # 0.04f

    .line 371
    .line 372
    .line 373
    const v7, 0x3e570a3d    # 0.21f

    .line 374
    .line 375
    .line 376
    const v8, 0x3d4ccccd    # 0.05f

    .line 377
    .line 378
    .line 379
    const v9, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v10, -0x3f851eb8    # -3.92f

    .line 386
    .line 387
    .line 388
    const/high16 v11, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const v7, 0x40166666    # 2.35f

    .line 392
    .line 393
    .line 394
    const v8, -0x4031eb85    # -1.61f

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x414ab852    # 12.67f

    .line 403
    .line 404
    .line 405
    const v2, 0x413147ae    # 11.08f

    .line 406
    .line 407
    .line 408
    const v3, 0x407f5c29    # 3.99f

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 412
    .line 413
    .line 414
    const v1, -0x403851ec    # -1.56f

    .line 415
    .line 416
    .line 417
    const v2, 0x402f5c29    # 2.74f

    .line 418
    .line 419
    .line 420
    const v3, -0x4151eb85    # -0.34f

    .line 421
    .line 422
    .line 423
    const v4, 0x3fa7ae14    # 1.31f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v10, -0x406f5c29    # -1.13f

    .line 430
    .line 431
    .line 432
    const v11, -0x40266666    # -1.7f

    .line 433
    .line 434
    .line 435
    const v6, -0x40fae148    # -0.52f

    .line 436
    .line 437
    .line 438
    const v7, -0x40e147ae    # -0.62f

    .line 439
    .line 440
    .line 441
    const v8, -0x409c28f6    # -0.89f

    .line 442
    .line 443
    .line 444
    const v9, -0x40628f5c    # -1.23f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x40828f5c    # -0.99f

    .line 451
    .line 452
    .line 453
    const v2, -0x416147ae    # -0.31f

    .line 454
    .line 455
    .line 456
    const v3, -0x407ae148    # -1.04f

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x41663d71    # 14.39f

    .line 463
    .line 464
    .line 465
    const v2, 0x416947ae    # 14.58f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, -0x40f5c28f    # -0.54f

    .line 472
    .line 473
    .line 474
    const v2, 0x3f07ae14    # 0.53f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, -0x40d9999a    # -0.65f

    .line 481
    .line 482
    .line 483
    const v2, -0x3ff147ae    # -2.23f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v10, 0x3f9851ec    # 1.19f

    .line 490
    .line 491
    .line 492
    const v11, 0x3fd9999a    # 1.7f

    .line 493
    .line 494
    .line 495
    const v6, 0x3ea8f5c3    # 0.33f

    .line 496
    .line 497
    .line 498
    const v7, 0x3f19999a    # 0.6f

    .line 499
    .line 500
    .line 501
    const v8, 0x3f3d70a4    # 0.74f

    .line 502
    .line 503
    .line 504
    const v9, 0x3f970a3d    # 1.18f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41a80000    # 21.0f

    .line 514
    .line 515
    const/high16 v2, 0x41a00000    # 20.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v10, -0x40800000    # -1.0f

    .line 521
    .line 522
    const/high16 v11, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const v7, 0x3f0ccccd    # 0.55f

    .line 526
    .line 527
    .line 528
    const v8, -0x4119999a    # -0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v9, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, -0x3f200000    # -7.0f

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, -0x40000000    # -2.0f

    .line 542
    .line 543
    const/high16 v2, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, -0x40b0a3d7    # -0.81f

    .line 549
    .line 550
    .line 551
    const v2, -0x3fceb852    # -2.77f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x3f6b851f    # 0.92f

    .line 558
    .line 559
    .line 560
    const v2, -0x40947ae1    # -0.92f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x418e51ec    # 17.79f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x41900000    # 18.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x3f3ae148    # 0.73f

    .line 575
    .line 576
    .line 577
    const v2, -0x40c51eb8    # -0.73f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, -0x3fd28f5c    # -2.71f

    .line 584
    .line 585
    .line 586
    const v2, -0x3fd47ae1    # -2.68f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v10, 0x3ff5c28f    # 1.92f

    .line 593
    .line 594
    .line 595
    const v11, -0x3f9f5c29    # -3.51f

    .line 596
    .line 597
    .line 598
    const v6, 0x3f666666    # 0.9f

    .line 599
    .line 600
    .line 601
    const v7, -0x407c28f6    # -1.03f

    .line 602
    .line 603
    .line 604
    const v8, 0x3fcccccd    # 1.6f

    .line 605
    .line 606
    .line 607
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 608
    .line 609
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41980000    # 19.0f

    .line 613
    .line 614
    const v2, 0x413147ae    # 11.08f

    .line 615
    .line 616
    .line 617
    const v4, -0x3f970a3d    # -3.64f

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 621
    .line 622
    .line 623
    const v1, 0x4175c28f    # 15.36f

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x41100000    # 9.0f

    .line 627
    .line 628
    const v4, 0x3f851eb8    # 1.04f

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 632
    .line 633
    .line 634
    const v1, -0x40051eb8    # -1.96f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v1, 0x4132e148    # 11.18f

    .line 641
    .line 642
    .line 643
    const/high16 v2, 0x40c00000    # 6.0f

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v1, 0x40c00000    # 6.0f

    .line 649
    .line 650
    const/high16 v2, 0x41a00000    # 20.0f

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v10, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v11, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const v6, 0x3f0ccccd    # 0.55f

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const/high16 v8, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const v9, 0x3ee66666    # 0.45f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x41500000    # 13.0f

    .line 672
    .line 673
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    const/16 v28, 0x3800

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const/high16 v18, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v20, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/high16 v21, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v24, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const-string v16, ""

    .line 698
    .line 699
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Landroidx/compose/material/icons/twotone/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method
