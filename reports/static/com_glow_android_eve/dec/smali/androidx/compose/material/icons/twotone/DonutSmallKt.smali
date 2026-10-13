.class public final Landroidx/compose/material/icons/twotone/DonutSmallKt;
.super Ljava/lang/Object;
.source "DonutSmall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_donutSmall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DonutSmall",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDonutSmall",
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
.field private static _donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDonutSmall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DonutSmall"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const v4, 0x417fd70a    # 15.99f

    .line 73
    .line 74
    .line 75
    const v5, 0x405b851f    # 3.43f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x41700000    # 15.0f

    .line 83
    .line 84
    const v12, 0x40928f5c    # 4.58f

    .line 85
    .line 86
    .line 87
    const v7, 0x4194cccd    # 18.6f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v9, 0x41880000    # 17.0f

    .line 93
    .line 94
    const v10, 0x40accccd    # 5.4f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x405b851f    # 3.43f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v11, 0x3f7d70a4    # 0.99f

    .line 108
    .line 109
    .line 110
    const v12, 0x3f7d70a4    # 0.99f

    .line 111
    .line 112
    .line 113
    const v7, 0x3ebd70a4    # 0.37f

    .line 114
    .line 115
    .line 116
    const v8, 0x3e8f5c29    # 0.28f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f35c28f    # 0.71f

    .line 120
    .line 121
    .line 122
    const v10, 0x3f1eb852    # 0.62f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const v12, 0x40ed70a4    # 7.42f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, 0x40566666    # 3.35f

    .line 145
    .line 146
    .line 147
    const v9, 0x40028f5c    # 2.04f

    .line 148
    .line 149
    .line 150
    const v10, 0x40c7ae14    # 6.24f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x3fa3d70a    # -3.44f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v11, -0x40000000    # -2.0f

    .line 163
    .line 164
    const v12, -0x3f80a3d7    # -3.99f

    .line 165
    .line 166
    .line 167
    const v7, -0x40628f5c    # -1.23f

    .line 168
    .line 169
    .line 170
    const v8, -0x4091eb85    # -0.93f

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v10, -0x3fe66666    # -2.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v11, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v12, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v7, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const v8, 0x41266666    # 10.4f

    .line 188
    .line 189
    .line 190
    const v9, 0x40f8a3d7    # 7.77f

    .line 191
    .line 192
    .line 193
    const v10, 0x410ee148    # 8.93f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41100000    # 9.0f

    .line 200
    .line 201
    const v5, 0x40928f5c    # 4.58f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v12, 0x41400000    # 12.0f

    .line 210
    .line 211
    const v7, 0x40c147ae    # 6.04f

    .line 212
    .line 213
    .line 214
    const v8, 0x40b851ec    # 5.76f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40800000    # 4.0f

    .line 218
    .line 219
    const v10, 0x410a6666    # 8.65f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x417fd70a    # 15.99f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x41700000    # 15.0f

    .line 229
    .line 230
    const v6, 0x405b851f    # 3.43f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v5, v4, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 234
    .line 235
    .line 236
    const v11, 0x408d70a4    # 4.42f

    .line 237
    .line 238
    .line 239
    const v12, -0x3f728f5c    # -4.42f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v8, -0x40ae147b    # -0.82f

    .line 245
    .line 246
    .line 247
    const v9, 0x40666666    # 3.6f

    .line 248
    .line 249
    .line 250
    const v10, -0x3fe51eb8    # -2.42f

    .line 251
    .line 252
    .line 253
    move-object v6, v3

    .line 254
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, -0x3fa47ae1    # -3.43f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v11, -0x40828f5c    # -0.99f

    .line 264
    .line 265
    .line 266
    const v12, 0x3f7d70a4    # 0.99f

    .line 267
    .line 268
    .line 269
    const v7, -0x4170a3d7    # -0.28f

    .line 270
    .line 271
    .line 272
    const v8, 0x3ebd70a4    # 0.37f

    .line 273
    .line 274
    .line 275
    const v9, -0x40e147ae    # -0.62f

    .line 276
    .line 277
    .line 278
    const v10, 0x3f35c28f    # 0.71f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v28, 0x3800

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const v18, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const v20, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v39

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const/high16 v0, 0x41300000    # 11.0f

    .line 343
    .line 344
    const v1, 0x416d1eb8    # 14.82f

    .line 345
    .line 346
    .line 347
    const v2, 0x40e428f6    # 7.13f

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v8, -0x3ef0cccd    # -8.95f

    .line 355
    .line 356
    .line 357
    const v9, -0x3ef0cccd    # -8.95f

    .line 358
    .line 359
    .line 360
    const v4, -0x410f5c29    # -0.47f

    .line 361
    .line 362
    .line 363
    const v5, -0x3f68f5c3    # -4.72f

    .line 364
    .line 365
    .line 366
    const v6, -0x3f78a3d7    # -4.23f

    .line 367
    .line 368
    .line 369
    const v7, -0x3ef851ec    # -8.48f

    .line 370
    .line 371
    .line 372
    move-object v3, v0

    .line 373
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x40e428f6    # 7.13f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, 0x3fe8f5c3    # 1.82f

    .line 383
    .line 384
    .line 385
    const v9, 0x3fe8f5c3    # 1.82f

    .line 386
    .line 387
    .line 388
    const v4, 0x3f59999a    # 0.85f

    .line 389
    .line 390
    .line 391
    const v5, 0x3e9eb852    # 0.31f

    .line 392
    .line 393
    .line 394
    const v6, 0x3fc147ae    # 1.51f

    .line 395
    .line 396
    .line 397
    const v7, 0x3f7851ec    # 0.97f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41700000    # 15.0f

    .line 407
    .line 408
    const v2, 0x40928f5c    # 4.58f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v8, 0x419b5c29    # 19.42f

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41100000    # 9.0f

    .line 418
    .line 419
    const/high16 v4, 0x41880000    # 17.0f

    .line 420
    .line 421
    const v5, 0x40accccd    # 5.4f

    .line 422
    .line 423
    .line 424
    const v6, 0x4194cccd    # 18.6f

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x40e00000    # 7.0f

    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x3fa47ae1    # -3.43f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v8, -0x40828f5c    # -0.99f

    .line 439
    .line 440
    .line 441
    const v9, -0x40828f5c    # -0.99f

    .line 442
    .line 443
    .line 444
    const v4, -0x4170a3d7    # -0.28f

    .line 445
    .line 446
    .line 447
    const v5, -0x41428f5c    # -0.37f

    .line 448
    .line 449
    .line 450
    const v6, -0x40e147ae    # -0.62f

    .line 451
    .line 452
    .line 453
    const v7, -0x40ca3d71    # -0.71f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41700000    # 15.0f

    .line 460
    .line 461
    const/high16 v3, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v4, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x41100000    # 9.0f

    .line 469
    .line 470
    const v9, 0x411f3333    # 9.95f

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const v5, 0x40a6147b    # 5.19f

    .line 475
    .line 476
    .line 477
    const v6, 0x407ccccd    # 3.95f

    .line 478
    .line 479
    .line 480
    const v7, 0x41173333    # 9.45f

    .line 481
    .line 482
    .line 483
    move-object v3, v0

    .line 484
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x3f1bd70a    # -7.13f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x41400000    # 12.0f

    .line 494
    .line 495
    const v4, 0x411d70a4    # 9.84f

    .line 496
    .line 497
    .line 498
    const v5, 0x41666666    # 14.4f

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x41100000    # 9.0f

    .line 502
    .line 503
    const v7, 0x4154cccd    # 13.3f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x40000000    # 2.0f

    .line 510
    .line 511
    const v9, -0x3fcb851f    # -2.82f

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const v5, -0x4059999a    # -1.3f

    .line 516
    .line 517
    .line 518
    const v6, 0x3f570a3d    # 0.84f

    .line 519
    .line 520
    .line 521
    const v7, -0x3fe66666    # -2.4f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x40033333    # 2.05f

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x41300000    # 11.0f

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 536
    .line 537
    const v9, 0x411f3333    # 9.95f

    .line 538
    .line 539
    .line 540
    const v4, -0x3f5e6666    # -5.05f

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x3f000000    # 0.5f

    .line 544
    .line 545
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 546
    .line 547
    const v7, 0x409851ec    # 4.76f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41100000    # 9.0f

    .line 554
    .line 555
    const v2, 0x40928f5c    # 4.58f

    .line 556
    .line 557
    .line 558
    const v3, 0x405c28f6    # 3.44f

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v8, -0x40000000    # -2.0f

    .line 565
    .line 566
    const v9, 0x407eb852    # 3.98f

    .line 567
    .line 568
    .line 569
    const v4, -0x40628f5c    # -1.23f

    .line 570
    .line 571
    .line 572
    const v5, 0x3f6b851f    # 0.92f

    .line 573
    .line 574
    .line 575
    const/high16 v6, -0x40000000    # -2.0f

    .line 576
    .line 577
    const v7, 0x4018f5c3    # 2.39f

    .line 578
    .line 579
    .line 580
    move-object v3, v0

    .line 581
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v8, 0x40000000    # 2.0f

    .line 585
    .line 586
    const v9, 0x407f5c29    # 3.99f

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const v5, 0x3fcb851f    # 1.59f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f451eb8    # 0.77f

    .line 594
    .line 595
    .line 596
    const v7, 0x4043d70a    # 3.06f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x405c28f6    # 3.44f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v8, 0x40800000    # 4.0f

    .line 609
    .line 610
    const/high16 v9, 0x41400000    # 12.0f

    .line 611
    .line 612
    const v4, 0x40c147ae    # 6.04f

    .line 613
    .line 614
    .line 615
    const v5, 0x4191eb85    # 18.24f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x40800000    # 4.0f

    .line 619
    .line 620
    const v7, 0x4175999a    # 15.35f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v8, 0x40a00000    # 5.0f

    .line 627
    .line 628
    const v9, -0x3f128f5c    # -7.42f

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const v5, -0x3fa9999a    # -3.35f

    .line 633
    .line 634
    .line 635
    const v6, 0x40028f5c    # 2.04f

    .line 636
    .line 637
    .line 638
    const v7, -0x3f3851ec    # -6.24f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v1, 0x41500000    # 13.0f

    .line 645
    .line 646
    const v2, 0x416d1eb8    # 14.82f

    .line 647
    .line 648
    .line 649
    const v3, 0x40e428f6    # 7.13f

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 653
    .line 654
    .line 655
    const v8, 0x410f3333    # 8.95f

    .line 656
    .line 657
    .line 658
    const v9, -0x3ef0cccd    # -8.95f

    .line 659
    .line 660
    .line 661
    const v4, 0x40970a3d    # 4.72f

    .line 662
    .line 663
    .line 664
    const v5, -0x410f5c29    # -0.47f

    .line 665
    .line 666
    .line 667
    const v6, 0x4107ae14    # 8.48f

    .line 668
    .line 669
    .line 670
    const v7, -0x3f78a3d7    # -4.23f

    .line 671
    .line 672
    .line 673
    move-object v3, v0

    .line 674
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, -0x3f1bd70a    # -7.13f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v8, -0x40170a3d    # -1.82f

    .line 684
    .line 685
    .line 686
    const v9, 0x3fe8f5c3    # 1.82f

    .line 687
    .line 688
    .line 689
    const v4, -0x416147ae    # -0.31f

    .line 690
    .line 691
    .line 692
    const v5, 0x3f59999a    # 0.85f

    .line 693
    .line 694
    .line 695
    const v6, -0x4087ae14    # -0.97f

    .line 696
    .line 697
    .line 698
    const v7, 0x3fc147ae    # 1.51f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v1, 0x417fd70a    # 15.99f

    .line 708
    .line 709
    .line 710
    const/high16 v2, 0x41700000    # 15.0f

    .line 711
    .line 712
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v8, 0x3f7d70a4    # 0.99f

    .line 716
    .line 717
    .line 718
    const v9, -0x40828f5c    # -0.99f

    .line 719
    .line 720
    .line 721
    const v4, 0x3ebd70a4    # 0.37f

    .line 722
    .line 723
    .line 724
    const v5, -0x4170a3d7    # -0.28f

    .line 725
    .line 726
    .line 727
    const v6, 0x3f35c28f    # 0.71f

    .line 728
    .line 729
    .line 730
    const v7, -0x40e3d70a    # -0.61f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v1, 0x405b851f    # 3.43f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v8, 0x41700000    # 15.0f

    .line 743
    .line 744
    const v9, 0x419b5c29    # 19.42f

    .line 745
    .line 746
    .line 747
    const v4, 0x4194cccd    # 18.6f

    .line 748
    .line 749
    .line 750
    const/high16 v5, 0x41880000    # 17.0f

    .line 751
    .line 752
    const/high16 v6, 0x41880000    # 17.0f

    .line 753
    .line 754
    const v7, 0x4194cccd    # 18.6f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, -0x3fa47ae1    # -3.43f

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v31

    .line 767
    const/16 v45, 0x3800

    .line 768
    .line 769
    const/16 v46, 0x0

    .line 770
    .line 771
    const/high16 v35, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v37, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v36, 0x0

    .line 776
    .line 777
    const/high16 v38, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v41, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v42, 0x0

    .line 782
    .line 783
    const/16 v43, 0x0

    .line 784
    .line 785
    const/16 v44, 0x0

    .line 786
    .line 787
    const-string v33, ""

    .line 788
    .line 789
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sput-object v0, Landroidx/compose/material/icons/twotone/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 798
    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v0
.end method
