.class public final Landroidx/compose/material/icons/twotone/WatchKt;
.super Ljava/lang/Object;
.source "Watch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_watch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Watch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWatch",
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
.field private static _watch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWatch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WatchKt;->_watch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Watch"

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
    const v3, 0x416b851f    # 14.72f

    .line 71
    .line 72
    .line 73
    const v4, 0x408f5c29    # 4.48f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v6, 0x4164f5c3    # 14.31f

    .line 79
    .line 80
    .line 81
    const v7, 0x411b3333    # 9.7f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v6, v5, v7}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x401e147b    # 2.47f

    .line 89
    .line 90
    .line 91
    const v5, -0x412e147b    # -0.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v37, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v32, 0x4122147b    # 10.13f

    .line 102
    .line 103
    .line 104
    const v33, 0x408570a4    # 4.17f

    .line 105
    .line 106
    .line 107
    const v34, 0x4130cccd    # 11.05f

    .line 108
    .line 109
    .line 110
    const/high16 v35, 0x40800000    # 4.0f

    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v36, 0x402e147b    # 2.72f

    .line 118
    .line 119
    .line 120
    const v37, 0x3ef5c28f    # 0.48f

    .line 121
    .line 122
    .line 123
    const v32, 0x3f75c28f    # 0.96f

    .line 124
    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const v34, 0x3fef5c29    # 1.87f

    .line 129
    .line 130
    .line 131
    const v35, 0x3e2e147b    # 0.17f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x4114a3d7    # 9.29f

    .line 138
    .line 139
    .line 140
    const v5, 0x419c3d71    # 19.53f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x41b00000    # 22.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x4093851f    # 4.61f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, -0x3fe147ae    # -2.48f

    .line 155
    .line 156
    .line 157
    const v5, 0x3ed1eb85    # 0.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v36, -0x3fd1eb85    # -2.72f

    .line 164
    .line 165
    .line 166
    const v32, -0x40a66666    # -0.85f

    .line 167
    .line 168
    .line 169
    const v33, 0x3e9eb852    # 0.31f

    .line 170
    .line 171
    .line 172
    const v34, -0x401eb852    # -1.76f

    .line 173
    .line 174
    .line 175
    const v35, 0x3ef5c28f    # 0.48f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v36, -0x3fd28f5c    # -2.71f

    .line 182
    .line 183
    .line 184
    const v37, -0x410f5c29    # -0.47f

    .line 185
    .line 186
    .line 187
    const v32, -0x408ccccd    # -0.95f

    .line 188
    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const v34, -0x4010a3d7    # -1.87f

    .line 193
    .line 194
    .line 195
    const v35, -0x41d1eb85    # -0.17f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v28, 0x3800

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const v18, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const v20, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const-string v16, ""

    .line 231
    .line 232
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 240
    .line 241
    move-object/from16 v34, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 252
    .line 253
    .line 254
    move-result v39

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 256
    .line 257
    .line 258
    move-result v40

    .line 259
    const v0, 0x4187ae14    # 16.96f

    .line 260
    .line 261
    .line 262
    const v1, 0x40b75c29    # 5.73f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v1, 0x0

    .line 273
    const/high16 v2, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, -0x408ccccd    # -0.95f

    .line 279
    .line 280
    .line 281
    const v2, 0x40b75c29    # 5.73f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v10, 0x41400000    # 12.0f

    .line 290
    .line 291
    const v5, 0x40a6147b    # 5.19f

    .line 292
    .line 293
    .line 294
    const v6, 0x40e6147b    # 7.19f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v8, 0x41173333    # 9.45f

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x40433333    # 3.05f

    .line 307
    .line 308
    .line 309
    const v2, 0x40c8a3d7    # 6.27f

    .line 310
    .line 311
    .line 312
    const v3, 0x3f9851ec    # 1.19f

    .line 313
    .line 314
    .line 315
    const v4, 0x4099eb85    # 4.81f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41000000    # 8.0f

    .line 322
    .line 323
    const/high16 v2, 0x41c00000    # 24.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3f75c28f    # 0.96f

    .line 332
    .line 333
    .line 334
    const v2, -0x3f48a3d7    # -5.73f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const v5, 0x41967ae1    # 18.81f

    .line 343
    .line 344
    .line 345
    const v6, 0x41867ae1    # 16.81f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41a00000    # 20.0f

    .line 349
    .line 350
    const v8, 0x4168a3d7    # 14.54f

    .line 351
    .line 352
    .line 353
    move-object v4, v0

    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, -0x3fbd70a4    # -3.04f

    .line 358
    .line 359
    .line 360
    const v2, -0x3f375c29    # -6.27f

    .line 361
    .line 362
    .line 363
    const v3, -0x4067ae14    # -1.19f

    .line 364
    .line 365
    .line 366
    const v4, -0x3f66147b    # -4.81f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40000000    # 2.0f

    .line 373
    .line 374
    const v2, 0x411b3333    # 9.7f

    .line 375
    .line 376
    .line 377
    const v3, 0x4093851f    # 4.61f

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 381
    .line 382
    .line 383
    const v1, 0x401eb852    # 2.48f

    .line 384
    .line 385
    .line 386
    const v2, 0x3ed1eb85    # 0.41f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x41400000    # 12.0f

    .line 393
    .line 394
    const/high16 v10, 0x40800000    # 4.0f

    .line 395
    .line 396
    const v5, 0x415deb85    # 13.87f

    .line 397
    .line 398
    .line 399
    const v6, 0x408570a4    # 4.17f

    .line 400
    .line 401
    .line 402
    const v7, 0x414f5c29    # 12.96f

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x40800000    # 4.0f

    .line 406
    .line 407
    move-object v4, v0

    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v9, -0x3fd28f5c    # -2.71f

    .line 412
    .line 413
    .line 414
    const v10, 0x3ef0a3d7    # 0.47f

    .line 415
    .line 416
    .line 417
    const v5, -0x408ccccd    # -0.95f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const v7, -0x4010a3d7    # -1.87f

    .line 422
    .line 423
    .line 424
    const v8, 0x3e2e147b    # 0.17f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40000000    # 2.0f

    .line 431
    .line 432
    const v2, 0x411b3333    # 9.7f

    .line 433
    .line 434
    .line 435
    const v3, 0x4164f5c3    # 14.31f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41b00000    # 22.0f

    .line 439
    .line 440
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41b00000    # 22.0f

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x3fe1eb85    # -2.47f

    .line 449
    .line 450
    .line 451
    const v2, -0x412e147b    # -0.41f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v9, 0x402d70a4    # 2.71f

    .line 458
    .line 459
    .line 460
    const v5, 0x3f570a3d    # 0.84f

    .line 461
    .line 462
    .line 463
    const v6, 0x3e99999a    # 0.3f

    .line 464
    .line 465
    .line 466
    const v7, 0x3fe147ae    # 1.76f

    .line 467
    .line 468
    .line 469
    const v8, 0x3ef0a3d7    # 0.47f

    .line 470
    .line 471
    .line 472
    move-object v4, v0

    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v9, 0x402e147b    # 2.72f

    .line 477
    .line 478
    .line 479
    const v10, -0x410a3d71    # -0.48f

    .line 480
    .line 481
    .line 482
    const v5, 0x3f75c28f    # 0.96f

    .line 483
    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const v7, 0x3fef5c29    # 1.87f

    .line 487
    .line 488
    .line 489
    const v8, -0x41d1eb85    # -0.17f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x4164f5c3    # 14.31f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41b00000    # 22.0f

    .line 499
    .line 500
    const/high16 v3, 0x41400000    # 12.0f

    .line 501
    .line 502
    const/high16 v4, 0x41900000    # 18.0f

    .line 503
    .line 504
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v9, -0x3f400000    # -6.0f

    .line 508
    .line 509
    const/high16 v10, -0x3f400000    # -6.0f

    .line 510
    .line 511
    const v5, -0x3fac28f6    # -3.31f

    .line 512
    .line 513
    .line 514
    const/high16 v7, -0x3f400000    # -6.0f

    .line 515
    .line 516
    const v8, -0x3fd3d70a    # -2.69f

    .line 517
    .line 518
    .line 519
    move-object v4, v0

    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x402c28f6    # 2.69f

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x3f400000    # -6.0f

    .line 527
    .line 528
    const/high16 v3, 0x40c00000    # 6.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x40c00000    # 6.0f

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, -0x3fd3d70a    # -2.69f

    .line 539
    .line 540
    .line 541
    const/high16 v2, -0x3f400000    # -6.0f

    .line 542
    .line 543
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v31

    .line 547
    const/16 v45, 0x3800

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const/high16 v35, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v37, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const/high16 v38, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v41, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v42, 0x0

    .line 562
    .line 563
    const/16 v43, 0x0

    .line 564
    .line 565
    const/16 v44, 0x0

    .line 566
    .line 567
    const-string v33, ""

    .line 568
    .line 569
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/WatchKt;->_watch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method
