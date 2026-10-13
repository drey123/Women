.class public final Landroidx/compose/material/icons/sharp/GpsOffKt;
.super Ljava/lang/Object;
.source "GpsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gpsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GpsOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getGpsOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _gpsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGpsOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/GpsOffKt;->_gpsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.GpsOff"

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
    const v0, 0x41a7851f    # 20.94f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3f01eb85    # -7.94f

    .line 78
    .line 79
    .line 80
    const v8, -0x3f01eb85    # -7.94f

    .line 81
    .line 82
    .line 83
    const v3, -0x41147ae1    # -0.46f

    .line 84
    .line 85
    .line 86
    const v4, -0x3f7a8f5c    # -4.17f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f8eb852    # -3.77f

    .line 90
    .line 91
    .line 92
    const v6, -0x3f10a3d7    # -7.48f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v2, 0x41500000    # 13.0f

    .line 102
    .line 103
    const/high16 v3, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v4, 0x4003d70a    # 2.06f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v7, -0x3fceb852    # -2.77f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f47ae14    # 0.78f

    .line 115
    .line 116
    .line 117
    const v3, -0x40851eb8    # -0.98f

    .line 118
    .line 119
    .line 120
    const v4, 0x3de147ae    # 0.11f

    .line 121
    .line 122
    .line 123
    const v5, -0x400b851f    # -1.91f

    .line 124
    .line 125
    .line 126
    const v6, 0x3ec28f5c    # 0.38f

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x3fc3d70a    # 1.53f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v8, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const v3, 0x41275c29    # 10.46f

    .line 144
    .line 145
    .line 146
    const v4, 0x40a428f6    # 5.13f

    .line 147
    .line 148
    .line 149
    const v5, 0x4133851f    # 11.22f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const v3, 0x4077ae14    # 3.87f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v5, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const v6, 0x404851ec    # 3.13f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, -0x41428f5c    # -0.37f

    .line 174
    .line 175
    .line 176
    const v8, 0x400f5c29    # 2.24f

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const v4, 0x3f4a3d71    # 0.79f

    .line 181
    .line 182
    .line 183
    const v5, -0x41fae148    # -0.13f

    .line 184
    .line 185
    .line 186
    const v6, 0x3fc51eb8    # 1.54f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, 0x3f47ae14    # 0.78f

    .line 196
    .line 197
    .line 198
    const v8, -0x3fceb852    # -2.77f

    .line 199
    .line 200
    .line 201
    const v3, 0x3ecccccd    # 0.4f

    .line 202
    .line 203
    .line 204
    const v4, -0x40a3d70a    # -0.86f

    .line 205
    .line 206
    .line 207
    const v5, 0x3f2b851f    # 0.67f

    .line 208
    .line 209
    .line 210
    const v6, -0x401ae148    # -1.79f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41b80000    # 23.0f

    .line 217
    .line 218
    const/high16 v2, 0x41500000    # 13.0f

    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v4, -0x3ffc28f6    # -2.06f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4088a3d7    # 4.27f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x40028f5c    # 2.04f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v7, 0x4043d70a    # 3.06f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x41300000    # 11.0f

    .line 246
    .line 247
    const v3, 0x407e147b    # 3.97f

    .line 248
    .line 249
    .line 250
    const v4, 0x40f3d70a    # 7.62f

    .line 251
    .line 252
    .line 253
    const v5, 0x4050a3d7    # 3.26f

    .line 254
    .line 255
    .line 256
    const v6, 0x4113ae14    # 9.23f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v2, 0x41300000    # 11.0f

    .line 266
    .line 267
    const/high16 v3, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v4, 0x4003d70a    # 2.06f

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const v7, 0x40fe147b    # 7.94f

    .line 276
    .line 277
    .line 278
    const v8, 0x40fe147b    # 7.94f

    .line 279
    .line 280
    .line 281
    const v3, 0x3eeb851f    # 0.46f

    .line 282
    .line 283
    .line 284
    const v4, 0x408570a4    # 4.17f

    .line 285
    .line 286
    .line 287
    const v5, 0x407147ae    # 3.77f

    .line 288
    .line 289
    .line 290
    const v6, 0x40ef5c29    # 7.48f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41b80000    # 23.0f

    .line 298
    .line 299
    const/high16 v2, 0x41300000    # 11.0f

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    const v4, -0x3ffc28f6    # -2.06f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const v7, 0x4096147b    # 4.69f

    .line 310
    .line 311
    .line 312
    const v8, -0x40028f5c    # -1.98f

    .line 313
    .line 314
    .line 315
    const v3, 0x3fe28f5c    # 1.77f

    .line 316
    .line 317
    .line 318
    const v4, -0x41b33333    # -0.2f

    .line 319
    .line 320
    .line 321
    const v5, 0x405851ec    # 3.38f

    .line 322
    .line 323
    .line 324
    const v6, -0x40970a3d    # -0.91f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x419dd70a    # 19.73f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41a80000    # 21.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v2, -0x404b851f    # -1.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x408d1eb8    # 4.41f

    .line 349
    .line 350
    .line 351
    const v2, 0x40370a3d    # 2.86f

    .line 352
    .line 353
    .line 354
    const v3, 0x4088a3d7    # 4.27f

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x418228f6    # 16.27f

    .line 363
    .line 364
    .line 365
    const v2, 0x418c51ec    # 17.54f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x41400000    # 12.0f

    .line 372
    .line 373
    const/high16 v8, 0x41980000    # 19.0f

    .line 374
    .line 375
    const v3, 0x417170a4    # 15.09f

    .line 376
    .line 377
    .line 378
    const v4, 0x4193999a    # 18.45f

    .line 379
    .line 380
    .line 381
    const v5, 0x4159c28f    # 13.61f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x41980000    # 19.0f

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, -0x3f200000    # -7.0f

    .line 391
    .line 392
    const/high16 v8, -0x3f200000    # -7.0f

    .line 393
    .line 394
    const v3, -0x3f8851ec    # -3.87f

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/high16 v5, -0x3f200000    # -7.0f

    .line 399
    .line 400
    const v6, -0x3fb7ae14    # -3.13f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, 0x3fbae148    # 1.46f

    .line 407
    .line 408
    .line 409
    const v8, -0x3f775c29    # -4.27f

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const v4, -0x4031eb85    # -1.61f

    .line 414
    .line 415
    .line 416
    const v5, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    const v6, -0x3fba3d71    # -3.09f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x411cf5c3    # 9.81f

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v1}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/16 v28, 0x3800

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/high16 v18, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v20, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/high16 v21, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v24, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const-string v16, ""

    .line 453
    .line 454
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/sharp/GpsOffKt;->_gpsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
