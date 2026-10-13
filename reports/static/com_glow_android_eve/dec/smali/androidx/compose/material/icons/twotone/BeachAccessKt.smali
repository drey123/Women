.class public final Landroidx/compose/material/icons/twotone/BeachAccessKt;
.super Ljava/lang/Object;
.source "BeachAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_beachAccess",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BeachAccess",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBeachAccess",
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
.field private static _beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBeachAccess(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BeachAccess"

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
    const v3, 0x40f33333    # 7.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v9, 0x3fb1eb85    # 1.39f

    .line 78
    .line 79
    .line 80
    const v10, 0x40da8f5c    # 6.83f

    .line 81
    .line 82
    .line 83
    const v5, -0x410f5c29    # -0.47f

    .line 84
    .line 85
    .line 86
    const v6, 0x4015c28f    # 2.34f

    .line 87
    .line 88
    .line 89
    const v7, 0x3cf5c28f    # 0.03f

    .line 90
    .line 91
    .line 92
    const v8, 0x4098f5c3    # 4.78f

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x3f51999a    # -5.45f

    .line 100
    .line 101
    .line 102
    const v5, 0x40ae6666    # 5.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, -0x3f5d70a4    # -5.08f

    .line 109
    .line 110
    .line 111
    const v10, -0x403851ec    # -1.56f

    .line 112
    .line 113
    .line 114
    const v5, -0x403c28f6    # -1.53f

    .line 115
    .line 116
    .line 117
    const v6, -0x407d70a4    # -1.02f

    .line 118
    .line 119
    .line 120
    const v7, -0x3fae147b    # -3.28f

    .line 121
    .line 122
    .line 123
    const v8, -0x403851ec    # -1.56f

    .line 124
    .line 125
    .line 126
    move-object v4, v3

    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v9, -0x401eb852    # -1.76f

    .line 131
    .line 132
    .line 133
    const v10, 0x3e3851ec    # 0.18f

    .line 134
    .line 135
    .line 136
    const v5, -0x40e66666    # -0.6f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x4067ae14    # -1.19f

    .line 141
    .line 142
    .line 143
    const v8, 0x3d75c28f    # 0.06f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const v5, 0x4151eb85    # 13.12f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, -0x3fd51eb8    # -2.67f

    .line 161
    .line 162
    .line 163
    const v10, 0x3eeb851f    # 0.46f

    .line 164
    .line 165
    .line 166
    const v5, -0x4091eb85    # -0.93f

    .line 167
    .line 168
    .line 169
    const v7, -0x40170a3d    # -1.82f

    .line 170
    .line 171
    .line 172
    const v8, 0x3e23d70a    # 0.16f

    .line 173
    .line 174
    .line 175
    move-object v4, v3

    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v9, 0x40ae147b    # 5.44f

    .line 180
    .line 181
    .line 182
    const v10, 0x40047ae1    # 2.07f

    .line 183
    .line 184
    .line 185
    const v5, 0x3ff47ae1    # 1.91f

    .line 186
    .line 187
    .line 188
    const v6, 0x3e428f5c    # 0.19f

    .line 189
    .line 190
    .line 191
    const v7, 0x40728f5c    # 3.79f

    .line 192
    .line 193
    .line 194
    const v8, 0x3f63d70a    # 0.89f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x3fb1eb85    # 1.39f

    .line 201
    .line 202
    .line 203
    const v5, -0x404e147b    # -1.39f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v9, 0x4151eb85    # 13.12f

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const v5, 0x41803d71    # 16.03f

    .line 215
    .line 216
    .line 217
    const v6, 0x40accccd    # 5.4f

    .line 218
    .line 219
    .line 220
    const v7, 0x4169c28f    # 14.61f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40a00000    # 5.0f

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40a00000    # 5.0f

    .line 233
    .line 234
    const v5, 0x4151eb85    # 13.12f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, 0x3f91eb85    # 1.14f

    .line 241
    .line 242
    .line 243
    const v10, 0x4084cccd    # 4.15f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, 0x3fbeb852    # 1.49f

    .line 248
    .line 249
    .line 250
    const v7, 0x3ecccccd    # 0.4f

    .line 251
    .line 252
    .line 253
    const v8, 0x403a3d71    # 2.91f

    .line 254
    .line 255
    .line 256
    move-object v4, v3

    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x3fb1eb85    # 1.39f

    .line 261
    .line 262
    .line 263
    const v5, -0x404e147b    # -1.39f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v9, -0x3ffb851f    # -2.07f

    .line 270
    .line 271
    .line 272
    const v10, -0x3f51eb85    # -5.44f

    .line 273
    .line 274
    .line 275
    const v5, -0x4068f5c3    # -1.18f

    .line 276
    .line 277
    .line 278
    const v6, -0x402ccccd    # -1.65f

    .line 279
    .line 280
    .line 281
    const v7, -0x400f5c29    # -1.88f

    .line 282
    .line 283
    .line 284
    const v8, -0x3f9eb852    # -3.52f

    .line 285
    .line 286
    .line 287
    move-object v4, v3

    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v9, -0x41147ae1    # -0.46f

    .line 292
    .line 293
    .line 294
    const v10, 0x402b851f    # 2.68f

    .line 295
    .line 296
    .line 297
    const v5, -0x41666666    # -0.3f

    .line 298
    .line 299
    .line 300
    const v6, 0x3f5c28f6    # 0.86f

    .line 301
    .line 302
    .line 303
    const v7, -0x41147ae1    # -0.46f

    .line 304
    .line 305
    .line 306
    const v8, 0x3fe147ae    # 1.76f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v28, 0x3800

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const v18, 0x3e99999a    # 0.3f

    .line 324
    .line 325
    .line 326
    const v20, 0x3e99999a    # 0.3f

    .line 327
    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/high16 v21, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v24, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const-string v16, ""

    .line 342
    .line 343
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 347
    .line 348
    .line 349
    move-result v32

    .line 350
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 351
    .line 352
    move-object/from16 v34, v3

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 363
    .line 364
    .line 365
    move-result v39

    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 367
    .line 368
    .line 369
    move-result v40

    .line 370
    const v0, 0x41520419    # 13.126f

    .line 371
    .line 372
    .line 373
    const v1, 0x4168f5c3    # 14.56f

    .line 374
    .line 375
    .line 376
    const v2, -0x4049374c    # -1.428f

    .line 377
    .line 378
    .line 379
    const v3, 0x3fb6c8b4    # 1.428f

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v1, 0x40ce24dd    # 6.442f

    .line 387
    .line 388
    .line 389
    const v2, -0x4048f5c3    # -1.43f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40400000    # 3.0f

    .line 396
    .line 397
    const v2, 0x4151eb85    # 13.12f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v9, -0x3f1b851f    # -7.14f

    .line 404
    .line 405
    .line 406
    const v10, 0x403ccccd    # 2.95f

    .line 407
    .line 408
    .line 409
    const v5, -0x3fdae148    # -2.58f

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const v7, -0x3f5ae148    # -5.16f

    .line 414
    .line 415
    .line 416
    const v8, 0x3f7ae148    # 0.98f

    .line 417
    .line 418
    .line 419
    move-object v4, v0

    .line 420
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, -0x43dc28f6    # -0.01f

    .line 424
    .line 425
    .line 426
    const v2, 0x3c23d70a    # 0.01f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const v10, 0x4164f5c3    # 14.31f

    .line 434
    .line 435
    .line 436
    const v5, -0x3f833333    # -3.95f

    .line 437
    .line 438
    .line 439
    const v6, 0x407ccccd    # 3.95f

    .line 440
    .line 441
    .line 442
    const v7, -0x3f833333    # -3.95f

    .line 443
    .line 444
    .line 445
    const v8, 0x4125c28f    # 10.36f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x4164cccd    # 14.3f

    .line 452
    .line 453
    .line 454
    const v2, -0x3e9b0a3d    # -14.31f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v9, 0x4151eb85    # 13.12f

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x40400000    # 3.0f

    .line 464
    .line 465
    const v5, 0x41926666    # 18.3f

    .line 466
    .line 467
    .line 468
    const v6, 0x407f5c29    # 3.99f

    .line 469
    .line 470
    .line 471
    const v7, 0x417b5c29    # 15.71f

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x40400000    # 3.0f

    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x40c47ae1    # 6.14f

    .line 483
    .line 484
    .line 485
    const v2, 0x418a28f6    # 17.27f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v9, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const v10, 0x4151eb85    # 13.12f

    .line 494
    .line 495
    .line 496
    const v5, 0x40accccd    # 5.4f

    .line 497
    .line 498
    .line 499
    const v6, 0x41803d71    # 16.03f

    .line 500
    .line 501
    .line 502
    const/high16 v7, 0x40a00000    # 5.0f

    .line 503
    .line 504
    const v8, 0x4169c28f    # 14.61f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v9, 0x3eeb851f    # 0.46f

    .line 511
    .line 512
    .line 513
    const v10, -0x3fd51eb8    # -2.67f

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const v6, -0x4091eb85    # -0.93f

    .line 518
    .line 519
    .line 520
    const v7, 0x3e23d70a    # 0.16f

    .line 521
    .line 522
    .line 523
    const v8, -0x40170a3d    # -1.82f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v9, 0x40047ae1    # 2.07f

    .line 530
    .line 531
    .line 532
    const v10, 0x40ae147b    # 5.44f

    .line 533
    .line 534
    .line 535
    const v5, 0x3e428f5c    # 0.19f

    .line 536
    .line 537
    .line 538
    const v6, 0x3ff47ae1    # 1.91f

    .line 539
    .line 540
    .line 541
    const v7, 0x3f63d70a    # 0.89f

    .line 542
    .line 543
    .line 544
    const v8, 0x40728f5c    # 3.79f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3fb0a3d7    # 1.38f

    .line 551
    .line 552
    .line 553
    const v2, -0x404e147b    # -1.39f

    .line 554
    .line 555
    .line 556
    const v3, 0x410fae14    # 8.98f

    .line 557
    .line 558
    .line 559
    const v4, 0x4166e148    # 14.43f

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const v9, 0x40f33333    # 7.6f

    .line 566
    .line 567
    .line 568
    const v10, 0x40f33333    # 7.6f

    .line 569
    .line 570
    .line 571
    const v5, 0x40f428f6    # 7.63f

    .line 572
    .line 573
    .line 574
    const v6, 0x4146147b    # 12.38f

    .line 575
    .line 576
    .line 577
    const v7, 0x40e3d70a    # 7.12f

    .line 578
    .line 579
    .line 580
    const v8, 0x411ee148    # 9.93f

    .line 581
    .line 582
    .line 583
    move-object v4, v0

    .line 584
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 588
    .line 589
    const v10, -0x41c7ae14    # -0.18f

    .line 590
    .line 591
    .line 592
    const v5, 0x3f147ae1    # 0.58f

    .line 593
    .line 594
    .line 595
    const v6, -0x420a3d71    # -0.12f

    .line 596
    .line 597
    .line 598
    const v7, 0x3f947ae1    # 1.16f

    .line 599
    .line 600
    .line 601
    const v8, -0x41c7ae14    # -0.18f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v9, 0x40a28f5c    # 5.08f

    .line 608
    .line 609
    .line 610
    const v10, 0x3fc7ae14    # 1.56f

    .line 611
    .line 612
    .line 613
    const v5, 0x3fe66666    # 1.8f

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const v7, 0x40633333    # 3.55f

    .line 618
    .line 619
    .line 620
    const v8, 0x3f0ccccd    # 0.55f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, -0x3f51999a    # -5.45f

    .line 627
    .line 628
    .line 629
    const v2, 0x40ae6666    # 5.45f

    .line 630
    .line 631
    .line 632
    const v3, 0x41273333    # 10.45f

    .line 633
    .line 634
    .line 635
    const v4, 0x40aeb852    # 5.46f

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 639
    .line 640
    .line 641
    const v9, 0x402ae148    # 2.67f

    .line 642
    .line 643
    .line 644
    const v10, -0x41147ae1    # -0.46f

    .line 645
    .line 646
    .line 647
    const v5, 0x3f59999a    # 0.85f

    .line 648
    .line 649
    .line 650
    const v6, -0x41666666    # -0.3f

    .line 651
    .line 652
    .line 653
    const v7, 0x3fdeb852    # 1.74f

    .line 654
    .line 655
    .line 656
    const v8, -0x41147ae1    # -0.46f

    .line 657
    .line 658
    .line 659
    move-object v4, v0

    .line 660
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v9, 0x4084cccd    # 4.15f

    .line 664
    .line 665
    .line 666
    const v10, 0x3f91eb85    # 1.14f

    .line 667
    .line 668
    .line 669
    const v5, 0x3fbeb852    # 1.49f

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const v7, 0x403a3d71    # 2.91f

    .line 674
    .line 675
    .line 676
    const v8, 0x3ecccccd    # 0.4f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x3fb1eb85    # 1.39f

    .line 683
    .line 684
    .line 685
    const v2, -0x404e147b    # -1.39f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v9, -0x3f523d71    # -5.43f

    .line 692
    .line 693
    .line 694
    const v10, -0x3ffb851f    # -2.07f

    .line 695
    .line 696
    .line 697
    const v5, -0x402ccccd    # -1.65f

    .line 698
    .line 699
    .line 700
    const v6, -0x4068f5c3    # -1.18f

    .line 701
    .line 702
    .line 703
    const v7, -0x3f9eb852    # -3.52f

    .line 704
    .line 705
    .line 706
    const v8, -0x400f5c29    # -1.88f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v31

    .line 719
    const/16 v45, 0x3800

    .line 720
    .line 721
    const/16 v46, 0x0

    .line 722
    .line 723
    const/high16 v35, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v37, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v36, 0x0

    .line 728
    .line 729
    const/high16 v38, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v41, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v42, 0x0

    .line 734
    .line 735
    const/16 v43, 0x0

    .line 736
    .line 737
    const/16 v44, 0x0

    .line 738
    .line 739
    const-string v33, ""

    .line 740
    .line 741
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Landroidx/compose/material/icons/twotone/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v0
.end method
