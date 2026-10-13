.class public final Landroidx/compose/material/icons/filled/OnlinePredictionKt;
.super Ljava/lang/Object;
.source "OnlinePrediction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_onlinePrediction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OnlinePrediction",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getOnlinePrediction",
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
.field private static _onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOnlinePrediction(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/OnlinePredictionKt;->_onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.OnlinePrediction"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 69
    .line 70
    const/high16 v1, 0x41780000    # 15.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 84
    .line 85
    const/high16 v6, 0x40600000    # 3.5f

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const/high16 v4, -0x40400000    # -1.5f

    .line 99
    .line 100
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v8, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v3, 0x41080000    # 8.5f

    .line 110
    .line 111
    const v4, 0x41191eb8    # 9.57f

    .line 112
    .line 113
    .line 114
    const v5, 0x41211eb8    # 10.07f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x41191eb8    # 9.57f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41380000    # 11.5f

    .line 126
    .line 127
    const/high16 v3, 0x41780000    # 15.5f

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41500000    # 13.0f

    .line 133
    .line 134
    const/high16 v2, 0x418c0000    # 17.5f

    .line 135
    .line 136
    const/high16 v3, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v4, 0x41980000    # 19.0f

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v3, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const/high16 v4, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const v7, -0x3fc47ae1    # -2.93f

    .line 153
    .line 154
    .line 155
    const v8, -0x3f1dc28f    # -7.07f

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const v4, -0x3fcf5c29    # -2.76f

    .line 160
    .line 161
    .line 162
    const v5, -0x4070a3d7    # -1.12f

    .line 163
    .line 164
    .line 165
    const v6, -0x3f57ae14    # -5.26f

    .line 166
    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x407851ec    # -1.06f

    .line 173
    .line 174
    .line 175
    const v2, 0x3f87ae14    # 1.06f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41a40000    # 20.5f

    .line 182
    .line 183
    const/high16 v8, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v3, 0x419c6666    # 19.55f

    .line 186
    .line 187
    .line 188
    const v4, 0x40f0f5c3    # 7.53f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x41a40000    # 20.5f

    .line 192
    .line 193
    const v6, 0x411a8f5c    # 9.66f

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, -0x3fe0a3d7    # -2.49f

    .line 201
    .line 202
    .line 203
    const v8, 0x40c051ec    # 6.01f

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const v4, 0x4015c28f    # 2.34f

    .line 208
    .line 209
    .line 210
    const v5, -0x408ccccd    # -0.95f

    .line 211
    .line 212
    .line 213
    const v6, 0x408f0a3d    # 4.47f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x3f87ae14    # 1.06f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const/high16 v8, 0x41400000    # 12.0f

    .line 228
    .line 229
    const v3, 0x41a70a3d    # 20.88f

    .line 230
    .line 231
    .line 232
    const v4, 0x418a147b    # 17.26f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x41b00000    # 22.0f

    .line 236
    .line 237
    const v6, 0x416c28f6    # 14.76f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40600000    # 3.5f

    .line 247
    .line 248
    const/high16 v2, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x401f5c29    # 2.49f

    .line 254
    .line 255
    .line 256
    const v8, -0x3f3fae14    # -6.01f

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const v4, -0x3fea3d71    # -2.34f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f733333    # 0.95f

    .line 264
    .line 265
    .line 266
    const v6, -0x3f70f5c3    # -4.47f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x409dc28f    # 4.93f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v8, 0x41400000    # 12.0f

    .line 282
    .line 283
    const v3, 0x4047ae14    # 3.12f

    .line 284
    .line 285
    .line 286
    const v4, 0x40d7ae14    # 6.74f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v6, 0x4113d70a    # 9.24f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, 0x403b851f    # 2.93f

    .line 298
    .line 299
    .line 300
    const v8, 0x40e23d71    # 7.07f

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, 0x4030a3d7    # 2.76f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f8f5c29    # 1.12f

    .line 308
    .line 309
    .line 310
    const v6, 0x40a851ec    # 5.26f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x407851ec    # -1.06f

    .line 317
    .line 318
    .line 319
    const v2, 0x3f87ae14    # 1.06f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x40600000    # 3.5f

    .line 326
    .line 327
    const/high16 v8, 0x41400000    # 12.0f

    .line 328
    .line 329
    const v3, 0x408e6666    # 4.45f

    .line 330
    .line 331
    .line 332
    const v4, 0x4183c28f    # 16.47f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x40600000    # 3.5f

    .line 336
    .line 337
    const v6, 0x416570a4    # 14.34f

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/high16 v2, 0x418c0000    # 17.5f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, -0x4031eb85    # -1.61f

    .line 355
    .line 356
    .line 357
    const v8, 0x4078f5c3    # 3.89f

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, 0x3fc28f5c    # 1.52f

    .line 362
    .line 363
    .line 364
    const v5, -0x40e147ae    # -0.62f

    .line 365
    .line 366
    .line 367
    const v6, 0x4038f5c3    # 2.89f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x3f87ae14    # 1.06f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x41980000    # 19.0f

    .line 381
    .line 382
    const/high16 v8, 0x41400000    # 12.0f

    .line 383
    .line 384
    const v3, 0x4191c28f    # 18.22f

    .line 385
    .line 386
    .line 387
    const v4, 0x417ae148    # 15.68f

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41980000    # 19.0f

    .line 391
    .line 392
    const v6, 0x415ee148    # 13.93f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v7, -0x3ffccccd    # -2.05f

    .line 399
    .line 400
    .line 401
    const v8, -0x3f61999a    # -4.95f

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const v4, -0x4008f5c3    # -1.93f

    .line 406
    .line 407
    .line 408
    const v5, -0x40b851ec    # -0.78f

    .line 409
    .line 410
    .line 411
    const v6, -0x3f947ae1    # -3.68f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, -0x407851ec    # -1.06f

    .line 418
    .line 419
    .line 420
    const v2, 0x3f87ae14    # 1.06f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x418c0000    # 17.5f

    .line 427
    .line 428
    const/high16 v8, 0x41400000    # 12.0f

    .line 429
    .line 430
    const v3, 0x41870a3d    # 16.88f

    .line 431
    .line 432
    .line 433
    const v4, 0x4111c28f    # 9.11f

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x418c0000    # 17.5f

    .line 437
    .line 438
    const v6, 0x4127ae14    # 10.48f

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x4187999a    # 16.95f

    .line 446
    .line 447
    .line 448
    const v2, 0x40e1999a    # 7.05f

    .line 449
    .line 450
    .line 451
    const v3, -0x407851ec    # -1.06f

    .line 452
    .line 453
    .line 454
    const v4, 0x3f87ae14    # 1.06f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const v7, -0x4031eb85    # -1.61f

    .line 461
    .line 462
    .line 463
    const v8, -0x3f870a3d    # -3.89f

    .line 464
    .line 465
    .line 466
    const/high16 v3, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/high16 v4, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v5, -0x4031eb85    # -1.61f

    .line 471
    .line 472
    .line 473
    const v6, -0x3fe851ec    # -2.37f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v7, 0x3fce147b    # 1.61f

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, -0x403d70a4    # -1.52f

    .line 485
    .line 486
    .line 487
    const v5, 0x3f1eb852    # 0.62f

    .line 488
    .line 489
    .line 490
    const v6, -0x3fc70a3d    # -2.89f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x40e1999a    # 7.05f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v7, 0x40a00000    # 5.0f

    .line 503
    .line 504
    const/high16 v8, 0x41400000    # 12.0f

    .line 505
    .line 506
    const v3, 0x40b8f5c3    # 5.78f

    .line 507
    .line 508
    .line 509
    const v4, 0x41051eb8    # 8.32f

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x40a00000    # 5.0f

    .line 513
    .line 514
    const v6, 0x41211eb8    # 10.07f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v7, 0x40e1999a    # 7.05f

    .line 521
    .line 522
    .line 523
    const v8, 0x4187999a    # 16.95f

    .line 524
    .line 525
    .line 526
    const/high16 v3, 0x40a00000    # 5.0f

    .line 527
    .line 528
    const v4, 0x415ee148    # 13.93f

    .line 529
    .line 530
    .line 531
    const v5, 0x40b8f5c3    # 5.78f

    .line 532
    .line 533
    .line 534
    const v6, 0x417ae148    # 15.68f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const/16 v28, 0x3800

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/high16 v18, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v20, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/high16 v21, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v24, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const-string v16, ""

    .line 568
    .line 569
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Landroidx/compose/material/icons/filled/OnlinePredictionKt;->_onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method
