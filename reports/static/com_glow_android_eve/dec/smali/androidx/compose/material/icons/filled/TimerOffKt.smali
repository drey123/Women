.class public final Landroidx/compose/material/icons/filled/TimerOffKt;
.super Ljava/lang/Object;
.source "TimerOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timerOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TimerOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimerOff",
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
.field private static _timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimerOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Filled.TimerOff"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v7, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v4, 0x41500000    # 13.0f

    .line 138
    .line 139
    const v5, 0x400ae148    # 2.17f

    .line 140
    .line 141
    .line 142
    const v6, 0x40df5c29    # 6.98f

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v5, v6, v6}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v12, 0x41a80000    # 21.0f

    .line 150
    .line 151
    const/high16 v13, 0x41500000    # 13.0f

    .line 152
    .line 153
    const v8, 0x41a50a3d    # 20.63f

    .line 154
    .line 155
    .line 156
    const v9, 0x417e8f5c    # 15.91f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const/high16 v11, 0x41680000    # 14.5f

    .line 162
    .line 163
    move-object v7, v3

    .line 164
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v12, -0x4003d70a    # -1.97f

    .line 168
    .line 169
    .line 170
    const v13, -0x3f4c7ae1    # -5.61f

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const v9, -0x3ff851ec    # -2.12f

    .line 175
    .line 176
    .line 177
    const v10, -0x40c28f5c    # -0.74f

    .line 178
    .line 179
    .line 180
    const v11, -0x3f7dc28f    # -4.07f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x404a3d71    # -1.42f

    .line 187
    .line 188
    .line 189
    const v5, 0x3fb5c28f    # 1.42f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v12, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const v13, -0x404b851f    # -1.41f

    .line 199
    .line 200
    .line 201
    const v8, -0x4123d70a    # -0.43f

    .line 202
    .line 203
    .line 204
    const v9, -0x40fd70a4    # -0.51f

    .line 205
    .line 206
    .line 207
    const v10, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const v11, -0x40828f5c    # -0.99f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v12, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v13, 0x40800000    # 4.0f

    .line 222
    .line 223
    const v8, 0x41808f5c    # 16.07f

    .line 224
    .line 225
    .line 226
    const v9, 0x4097ae14    # 4.74f

    .line 227
    .line 228
    .line 229
    const v10, 0x4161eb85    # 14.12f

    .line 230
    .line 231
    .line 232
    const/high16 v11, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v12, -0x3f7b3333    # -4.15f

    .line 238
    .line 239
    .line 240
    const v13, 0x3f828f5c    # 1.02f

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40400000    # -1.5f

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const v10, -0x3fc5c28f    # -2.91f

    .line 247
    .line 248
    .line 249
    const v11, 0x3ebd70a4    # 0.37f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x412d47ae    # 10.83f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v6, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-static {v3, v4, v5, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    const/16 v45, 0x3800

    .line 267
    .line 268
    const/16 v46, 0x0

    .line 269
    .line 270
    const/high16 v35, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v37, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    const/high16 v38, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v41, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const-string v33, ""

    .line 287
    .line 288
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v49

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v51, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v56

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v57

    .line 315
    const v0, 0x4033d70a    # 2.81f

    .line 316
    .line 317
    .line 318
    const v1, 0x3fb1eb85    # 1.39f

    .line 319
    .line 320
    .line 321
    const v2, 0x40870a3d    # 4.22f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v1, 0x4059999a    # 3.4f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v9, 0x41500000    # 13.0f

    .line 337
    .line 338
    const v4, 0x406ae148    # 3.67f

    .line 339
    .line 340
    .line 341
    const v5, 0x4111eb85    # 9.12f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x40400000    # 3.0f

    .line 345
    .line 346
    const v7, 0x412fae14    # 10.98f

    .line 347
    .line 348
    .line 349
    move-object v3, v0

    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x41100000    # 9.0f

    .line 354
    .line 355
    const/high16 v9, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, 0x409f0a3d    # 4.97f

    .line 359
    .line 360
    .line 361
    const v6, 0x4080a3d7    # 4.02f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x41100000    # 9.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, 0x40ac28f6    # 5.38f

    .line 370
    .line 371
    .line 372
    const v9, -0x401ae148    # -1.79f

    .line 373
    .line 374
    .line 375
    const v4, 0x400147ae    # 2.02f

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const v6, 0x407851ec    # 3.88f

    .line 380
    .line 381
    .line 382
    const v7, -0x40d47ae1    # -0.67f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x4019999a    # 2.4f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3fb47ae1    # 1.41f

    .line 395
    .line 396
    .line 397
    const v2, -0x404b851f    # -1.41f

    .line 398
    .line 399
    .line 400
    const v3, 0x4033d70a    # 2.81f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v48

    .line 407
    const/16 v62, 0x3800

    .line 408
    .line 409
    const/16 v63, 0x0

    .line 410
    .line 411
    const/high16 v52, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v54, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    const/high16 v55, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v58, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v59, 0x0

    .line 422
    .line 423
    const/16 v60, 0x0

    .line 424
    .line 425
    const/16 v61, 0x0

    .line 426
    .line 427
    const-string v50, ""

    .line 428
    .line 429
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Landroidx/compose/material/icons/filled/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
