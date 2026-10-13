.class public final Landroidx/compose/material/icons/rounded/WifiFindKt;
.super Ljava/lang/Object;
.source "WifiFind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiFind",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiFind",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiFind",
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
.field private static _wifiFind:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiFind(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiFindKt;->_wifiFind:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiFind"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v11, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x3fa8f5c3    # -3.36f

    .line 84
    .line 85
    .line 86
    const v8, 0x4028f5c3    # 2.64f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3f400000    # -6.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v10, 0x40a428f6    # 5.13f

    .line 96
    .line 97
    .line 98
    const v11, 0x40370a3d    # 2.86f

    .line 99
    .line 100
    .line 101
    const v6, 0x400ccccd    # 2.2f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x40828f5c    # 4.08f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f90a3d7    # 1.13f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x3eb851ec    # 0.36f

    .line 115
    .line 116
    .line 117
    const v5, -0x41428f5c    # -0.37f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, -0x41b33333    # -0.2f

    .line 124
    .line 125
    .line 126
    const v11, -0x3fbf5c29    # -3.01f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f5c28f6    # 0.86f

    .line 130
    .line 131
    .line 132
    const v7, -0x40a3d70a    # -0.86f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f428f5c    # 0.76f

    .line 136
    .line 137
    .line 138
    const v9, -0x3feeb852    # -2.27f

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v11, 0x40800000    # 4.0f

    .line 148
    .line 149
    const v6, 0x419b851f    # 19.44f

    .line 150
    .line 151
    .line 152
    const v7, 0x40a9999a    # 5.3f

    .line 153
    .line 154
    .line 155
    const v8, 0x417deb85    # 15.87f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v10, 0x3fdae148    # 1.71f

    .line 164
    .line 165
    .line 166
    const v11, 0x40ef5c29    # 7.48f

    .line 167
    .line 168
    .line 169
    const v6, 0x4102147b    # 8.13f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v8, 0x4091eb85    # 4.56f

    .line 175
    .line 176
    .line 177
    const v9, 0x40a9999a    # 5.3f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v10, -0x41b33333    # -0.2f

    .line 184
    .line 185
    .line 186
    const v11, 0x4040a3d7    # 3.01f

    .line 187
    .line 188
    .line 189
    const v6, -0x408a3d71    # -0.96f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f3d70a4    # 0.74f

    .line 193
    .line 194
    .line 195
    const v8, -0x407851ec    # -1.06f

    .line 196
    .line 197
    .line 198
    const v9, 0x4009999a    # 2.15f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x411147ae    # 9.08f

    .line 205
    .line 206
    .line 207
    const v5, 0x411170a4    # 9.09f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v10, 0x40351eb8    # 2.83f

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const v6, 0x3f47ae14    # 0.78f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f47ae14    # 0.78f

    .line 221
    .line 222
    .line 223
    const v8, 0x40033333    # 2.05f

    .line 224
    .line 225
    .line 226
    const v9, 0x3f47ae14    # 0.78f

    .line 227
    .line 228
    .line 229
    move-object v5, v3

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const v5, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41300000    # 11.0f

    .line 243
    .line 244
    const/high16 v11, 0x41600000    # 14.0f

    .line 245
    .line 246
    const v6, 0x41423d71    # 12.14f

    .line 247
    .line 248
    .line 249
    const v7, 0x4190b852    # 18.09f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41300000    # 11.0f

    .line 253
    .line 254
    const v9, 0x4181999a    # 16.2f

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v20, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    const v0, 0x41803d71    # 16.03f

    .line 318
    .line 319
    .line 320
    const v1, 0x41a3851f    # 20.44f

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/high16 v7, 0x41a80000    # 21.0f

    .line 328
    .line 329
    const/high16 v8, 0x41600000    # 14.0f

    .line 330
    .line 331
    const v3, 0x41a651ec    # 20.79f

    .line 332
    .line 333
    .line 334
    const v4, 0x41770a3d    # 15.44f

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x41a80000    # 21.0f

    .line 338
    .line 339
    const/high16 v6, 0x416c0000    # 14.75f

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x3f800000    # -4.0f

    .line 346
    .line 347
    const/high16 v8, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const v4, -0x3ff0a3d7    # -2.24f

    .line 351
    .line 352
    .line 353
    const v5, -0x401eb852    # -1.76f

    .line 354
    .line 355
    .line 356
    const/high16 v6, -0x3f800000    # -4.0f

    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3fe147ae    # 1.76f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v3, -0x3f800000    # -4.0f

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40800000    # 4.0f

    .line 372
    .line 373
    const/high16 v8, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const v4, 0x400f5c29    # 2.24f

    .line 377
    .line 378
    .line 379
    const v5, 0x3fe147ae    # 1.76f

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x40800000    # 4.0f

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, 0x4001eb85    # 2.03f

    .line 389
    .line 390
    .line 391
    const v8, -0x40f0a3d7    # -0.56f

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x3f400000    # 0.75f

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const v5, 0x3fb851ec    # 1.44f

    .line 398
    .line 399
    .line 400
    const v6, -0x41a8f5c3    # -0.21f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3feccccd    # 1.85f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, 0x3fb47ae1    # 1.41f

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const v3, 0x3ec7ae14    # 0.39f

    .line 417
    .line 418
    .line 419
    const v4, 0x3ec7ae14    # 0.39f

    .line 420
    .line 421
    .line 422
    const v5, 0x3f828f5c    # 1.02f

    .line 423
    .line 424
    .line 425
    const v6, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const v8, -0x404b851f    # -1.41f

    .line 433
    .line 434
    .line 435
    const v4, -0x413851ec    # -0.39f

    .line 436
    .line 437
    .line 438
    const v5, 0x3ec7ae14    # 0.39f

    .line 439
    .line 440
    .line 441
    const v6, -0x407d70a4    # -1.02f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x41803d71    # 16.03f

    .line 448
    .line 449
    .line 450
    const v2, 0x41a3851f    # 20.44f

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/high16 v4, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v7, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/high16 v8, -0x40000000    # -2.0f

    .line 463
    .line 464
    const v3, -0x4070a3d7    # -1.12f

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/high16 v5, -0x40000000    # -2.0f

    .line 469
    .line 470
    const v6, -0x409eb852    # -0.88f

    .line 471
    .line 472
    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const v4, -0x4070a3d7    # -1.12f

    .line 481
    .line 482
    .line 483
    const v5, 0x3f6147ae    # 0.88f

    .line 484
    .line 485
    .line 486
    const/high16 v6, -0x40000000    # -2.0f

    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x3f6147ae    # 0.88f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x41880000    # 17.0f

    .line 500
    .line 501
    const/high16 v8, 0x41800000    # 16.0f

    .line 502
    .line 503
    const/high16 v3, 0x41980000    # 19.0f

    .line 504
    .line 505
    const v4, 0x4171eb85    # 15.12f

    .line 506
    .line 507
    .line 508
    const v5, 0x4190f5c3    # 18.12f

    .line 509
    .line 510
    .line 511
    const/high16 v6, 0x41800000    # 16.0f

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v31

    .line 524
    const/16 v45, 0x3800

    .line 525
    .line 526
    const/16 v46, 0x0

    .line 527
    .line 528
    const/high16 v35, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v37, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    const/high16 v38, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v41, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const-string v33, ""

    .line 545
    .line 546
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiFindKt;->_wifiFind:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
