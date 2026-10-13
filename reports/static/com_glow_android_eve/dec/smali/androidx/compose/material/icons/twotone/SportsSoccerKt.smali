.class public final Landroidx/compose/material/icons/twotone/SportsSoccerKt;
.super Ljava/lang/Object;
.source "SportsSoccer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsSoccer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsSoccer",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsSoccer",
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
.field private static _sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsSoccer(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.SportsSoccer"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const v3, 0x4117d70a    # 9.49f

    .line 81
    .line 82
    .line 83
    const v4, 0x40e051ec    # 7.01f

    .line 84
    .line 85
    .line 86
    const v5, 0x40d66666    # 6.7f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41300000    # 11.0f

    .line 90
    .line 91
    const v7, 0x40a9999a    # 5.3f

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v6, v5, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x408b3333    # 4.35f

    .line 99
    .line 100
    .line 101
    const v5, 0x411a6666    # 9.65f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v36, 0x40a8a3d7    # 5.27f

    .line 108
    .line 109
    .line 110
    const v37, 0x40f6147b    # 7.69f

    .line 111
    .line 112
    .line 113
    const v32, 0x40fa8f5c    # 7.83f

    .line 114
    .line 115
    .line 116
    const v33, 0x409d70a4    # 4.92f

    .line 117
    .line 118
    .line 119
    const v34, 0x40c8f5c3    # 6.28f

    .line 120
    .line 121
    .line 122
    const v35, 0x40c3d70a    # 6.12f

    .line 123
    .line 124
    .line 125
    move-object/from16 v31, v3

    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    const v5, 0x3ec7ae14    # 0.39f

    .line 134
    .line 135
    .line 136
    const v6, 0x4117d70a    # 9.49f

    .line 137
    .line 138
    .line 139
    const v7, 0x40e051ec    # 7.01f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v28, 0x3800

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const v18, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const v20, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v21, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v24, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 178
    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const v3, 0x412eb852    # 10.92f

    .line 198
    .line 199
    .line 200
    const v4, 0x40a051ec    # 5.01f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f3ae148    # 0.73f

    .line 204
    .line 205
    .line 206
    const/high16 v6, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/high16 v12, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v13, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v8, 0x408051ec    # 4.01f

    .line 217
    .line 218
    .line 219
    const v9, 0x413c51ec    # 11.77f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v11, 0x413e147b    # 11.88f

    .line 225
    .line 226
    .line 227
    move-object v7, v3

    .line 228
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v12, 0x3ff851ec    # 1.94f

    .line 232
    .line 233
    .line 234
    const v13, 0x40a6b852    # 5.21f

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const v9, 0x3ffeb852    # 1.99f

    .line 239
    .line 240
    .line 241
    const v10, 0x3f3ae148    # 0.73f

    .line 242
    .line 243
    .line 244
    const v11, 0x4073d70a    # 3.81f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, -0x42333333    # -0.1f

    .line 251
    .line 252
    .line 253
    const v5, 0x3f91eb85    # 1.14f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x3f4a3d71    # 0.79f

    .line 260
    .line 261
    .line 262
    const v5, -0x4050a3d7    # -1.37f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, 0x40cccccd    # 6.4f

    .line 269
    .line 270
    .line 271
    const v5, 0x41366666    # 11.4f

    .line 272
    .line 273
    .line 274
    const v6, 0x412eb852    # 10.92f

    .line 275
    .line 276
    .line 277
    const v7, 0x40a051ec    # 5.01f

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    const/16 v45, 0x3800

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const v35, 0x3e99999a    # 0.3f

    .line 289
    .line 290
    .line 291
    const v37, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const/high16 v38, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v41, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const-string v33, ""

    .line 307
    .line 308
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 312
    .line 313
    .line 314
    move-result v49

    .line 315
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 316
    .line 317
    move-object/from16 v51, v3

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 328
    .line 329
    .line 330
    move-result v56

    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 332
    .line 333
    .line 334
    move-result v57

    .line 335
    const v3, 0x4192b852    # 18.34f

    .line 336
    .line 337
    .line 338
    const v4, 0x41107ae1    # 9.03f

    .line 339
    .line 340
    .line 341
    const v5, -0x40547ae1    # -1.34f

    .line 342
    .line 343
    .line 344
    const v6, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v12, -0x3f73d70a    # -4.38f

    .line 352
    .line 353
    .line 354
    const v13, -0x3faa3d71    # -3.34f

    .line 355
    .line 356
    .line 357
    const v8, -0x407eb852    # -1.01f

    .line 358
    .line 359
    .line 360
    const v9, -0x40370a3d    # -1.57f

    .line 361
    .line 362
    .line 363
    const v10, -0x3fdccccd    # -2.55f

    .line 364
    .line 365
    .line 366
    const v11, -0x3fceb852    # -2.77f

    .line 367
    .line 368
    .line 369
    move-object v7, v3

    .line 370
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41500000    # 13.0f

    .line 374
    .line 375
    const v5, 0x40a9999a    # 5.3f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v4, 0x3fb33333    # 1.4f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v4, 0x407f5c29    # 3.99f

    .line 388
    .line 389
    .line 390
    const v5, 0x40328f5c    # 2.79f

    .line 391
    .line 392
    .line 393
    const v6, 0x4192b852    # 18.34f

    .line 394
    .line 395
    .line 396
    const v7, 0x41107ae1    # 9.03f

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v48

    .line 403
    const/16 v62, 0x3800

    .line 404
    .line 405
    const/16 v63, 0x0

    .line 406
    .line 407
    const v52, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    const v54, 0x3e99999a    # 0.3f

    .line 411
    .line 412
    .line 413
    const/16 v53, 0x0

    .line 414
    .line 415
    const/high16 v55, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v58, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v59, 0x0

    .line 420
    .line 421
    const/16 v60, 0x0

    .line 422
    .line 423
    const/16 v61, 0x0

    .line 424
    .line 425
    const-string v50, ""

    .line 426
    .line 427
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 431
    .line 432
    .line 433
    move-result v66

    .line 434
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 435
    .line 436
    move-object/from16 v68, v3

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 447
    .line 448
    .line 449
    move-result v73

    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 451
    .line 452
    .line 453
    move-result v74

    .line 454
    const v3, 0x4105eb85    # 8.37f

    .line 455
    .line 456
    .line 457
    const v4, 0x412fae14    # 10.98f

    .line 458
    .line 459
    .line 460
    const v5, 0x3fae147b    # 1.36f

    .line 461
    .line 462
    .line 463
    const v6, 0x4080a3d7    # 4.02f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const v4, 0x409147ae    # 4.54f

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v4, 0x3fae147b    # 1.36f

    .line 478
    .line 479
    .line 480
    const v5, -0x3f7f5c29    # -4.02f

    .line 481
    .line 482
    .line 483
    const v6, -0x3f97ae14    # -3.63f

    .line 484
    .line 485
    .line 486
    const v7, -0x3fdd70a4    # -2.54f

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v65

    .line 493
    const/16 v79, 0x3800

    .line 494
    .line 495
    const/16 v80, 0x0

    .line 496
    .line 497
    const v69, 0x3e99999a    # 0.3f

    .line 498
    .line 499
    .line 500
    const v71, 0x3e99999a    # 0.3f

    .line 501
    .line 502
    .line 503
    const/16 v70, 0x0

    .line 504
    .line 505
    const/high16 v72, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v75, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v76, 0x0

    .line 510
    .line 511
    const/16 v77, 0x0

    .line 512
    .line 513
    const/16 v78, 0x0

    .line 514
    .line 515
    const-string v67, ""

    .line 516
    .line 517
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 521
    .line 522
    .line 523
    move-result v83

    .line 524
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 525
    .line 526
    move-object/from16 v85, v3

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 537
    .line 538
    .line 539
    move-result v90

    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 541
    .line 542
    .line 543
    move-result v91

    .line 544
    const/high16 v3, 0x41880000    # 17.0f

    .line 545
    .line 546
    const v4, 0x41173333    # 9.45f

    .line 547
    .line 548
    .line 549
    const v5, -0x40dc28f6    # -0.64f

    .line 550
    .line 551
    .line 552
    const v6, 0x3f8e147b    # 1.11f

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const v4, 0x3f30a3d7    # 0.69f

    .line 560
    .line 561
    .line 562
    const v5, 0x3fbeb852    # 1.49f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v12, 0x41400000    # 12.0f

    .line 569
    .line 570
    const/high16 v13, 0x41a00000    # 20.0f

    .line 571
    .line 572
    const v8, 0x4124a3d7    # 10.29f

    .line 573
    .line 574
    .line 575
    const v9, 0x419ecccd    # 19.85f

    .line 576
    .line 577
    .line 578
    const v10, 0x4132147b    # 11.13f

    .line 579
    .line 580
    .line 581
    const/high16 v11, 0x41a00000    # 20.0f

    .line 582
    .line 583
    move-object v7, v3

    .line 584
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x40200000    # 2.5f

    .line 588
    .line 589
    const v5, -0x412e147b    # -0.41f

    .line 590
    .line 591
    .line 592
    const v6, 0x3fdae148    # 1.71f

    .line 593
    .line 594
    .line 595
    const v7, -0x41e66666    # -0.15f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v4, 0x3f30a3d7    # 0.69f

    .line 602
    .line 603
    .line 604
    const v5, -0x404147ae    # -1.49f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v4, 0x4168cccd    # 14.55f

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x41880000    # 17.0f

    .line 614
    .line 615
    const v6, 0x41173333    # 9.45f

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v4, v5, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v82

    .line 622
    const/16 v96, 0x3800

    .line 623
    .line 624
    const/16 v97, 0x0

    .line 625
    .line 626
    const v86, 0x3e99999a    # 0.3f

    .line 627
    .line 628
    .line 629
    const v88, 0x3e99999a    # 0.3f

    .line 630
    .line 631
    .line 632
    const/16 v87, 0x0

    .line 633
    .line 634
    const/high16 v89, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v92, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v93, 0x0

    .line 639
    .line 640
    const/16 v94, 0x0

    .line 641
    .line 642
    const/16 v95, 0x0

    .line 643
    .line 644
    const-string v84, ""

    .line 645
    .line 646
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v100

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v102, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 666
    .line 667
    .line 668
    move-result v107

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 670
    .line 671
    .line 672
    move-result v108

    .line 673
    const v3, 0x419fd70a    # 19.98f

    .line 674
    .line 675
    .line 676
    const v4, 0x413a6666    # 11.65f

    .line 677
    .line 678
    .line 679
    const v5, -0x40c51eb8    # -0.73f

    .line 680
    .line 681
    .line 682
    const/high16 v6, -0x40800000    # -1.0f

    .line 683
    .line 684
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const v4, 0x418ccccd    # 17.6f

    .line 689
    .line 690
    .line 691
    const v5, 0x41366666    # 11.4f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v4, -0x40451eb8    # -1.46f

    .line 698
    .line 699
    .line 700
    const v5, 0x408ae148    # 4.34f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v4, 0x3f4a3d71    # 0.79f

    .line 707
    .line 708
    .line 709
    const v5, 0x3faf5c29    # 1.37f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v4, 0x3dcccccd    # 0.1f

    .line 716
    .line 717
    .line 718
    const v5, 0x3f91eb85    # 1.14f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v12, 0x41a00000    # 20.0f

    .line 725
    .line 726
    const/high16 v13, 0x41400000    # 12.0f

    .line 727
    .line 728
    const v8, 0x419a28f6    # 19.27f

    .line 729
    .line 730
    .line 731
    const v9, 0x417cf5c3    # 15.81f

    .line 732
    .line 733
    .line 734
    const/high16 v10, 0x41a00000    # 20.0f

    .line 735
    .line 736
    const v11, 0x415fd70a    # 13.99f

    .line 737
    .line 738
    .line 739
    move-object v7, v3

    .line 740
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v12, 0x419fd70a    # 19.98f

    .line 744
    .line 745
    .line 746
    const v13, 0x413a6666    # 11.65f

    .line 747
    .line 748
    .line 749
    const/high16 v8, 0x41a00000    # 20.0f

    .line 750
    .line 751
    const v9, 0x413e147b    # 11.88f

    .line 752
    .line 753
    .line 754
    const v10, 0x419feb85    # 19.99f

    .line 755
    .line 756
    .line 757
    const v11, 0x413c51ec    # 11.77f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v99

    .line 770
    const/16 v113, 0x3800

    .line 771
    .line 772
    const/16 v114, 0x0

    .line 773
    .line 774
    const v103, 0x3e99999a    # 0.3f

    .line 775
    .line 776
    .line 777
    const v105, 0x3e99999a    # 0.3f

    .line 778
    .line 779
    .line 780
    const/16 v104, 0x0

    .line 781
    .line 782
    const/high16 v106, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v109, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v110, 0x0

    .line 787
    .line 788
    const/16 v111, 0x0

    .line 789
    .line 790
    const/16 v112, 0x0

    .line 791
    .line 792
    const-string v101, ""

    .line 793
    .line 794
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 798
    .line 799
    .line 800
    move-result v117

    .line 801
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 802
    .line 803
    move-object/from16 v119, v3

    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 814
    .line 815
    .line 816
    move-result v124

    .line 817
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 818
    .line 819
    .line 820
    move-result v125

    .line 821
    const/high16 v0, 0x41400000    # 12.0f

    .line 822
    .line 823
    const/high16 v1, 0x40000000    # 2.0f

    .line 824
    .line 825
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/high16 v7, 0x40000000    # 2.0f

    .line 830
    .line 831
    const/high16 v8, 0x41400000    # 12.0f

    .line 832
    .line 833
    const v3, 0x40cf5c29    # 6.48f

    .line 834
    .line 835
    .line 836
    const/high16 v4, 0x40000000    # 2.0f

    .line 837
    .line 838
    const/high16 v5, 0x40000000    # 2.0f

    .line 839
    .line 840
    const v6, 0x40cf5c29    # 6.48f

    .line 841
    .line 842
    .line 843
    move-object v2, v0

    .line 844
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/high16 v7, 0x41200000    # 10.0f

    .line 848
    .line 849
    const/high16 v8, 0x41200000    # 10.0f

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    const v4, 0x40b0a3d7    # 5.52f

    .line 853
    .line 854
    .line 855
    const v5, 0x408f5c29    # 4.48f

    .line 856
    .line 857
    .line 858
    const/high16 v6, 0x41200000    # 10.0f

    .line 859
    .line 860
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const/high16 v1, 0x41200000    # 10.0f

    .line 864
    .line 865
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 866
    .line 867
    const/high16 v3, 0x41200000    # 10.0f

    .line 868
    .line 869
    const v4, -0x3f70a3d7    # -4.48f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v7, 0x41400000    # 12.0f

    .line 876
    .line 877
    const/high16 v8, 0x40000000    # 2.0f

    .line 878
    .line 879
    const/high16 v3, 0x41b00000    # 22.0f

    .line 880
    .line 881
    const v4, 0x40cf5c29    # 6.48f

    .line 882
    .line 883
    .line 884
    const v5, 0x418c28f6    # 17.52f

    .line 885
    .line 886
    .line 887
    const/high16 v6, 0x40000000    # 2.0f

    .line 888
    .line 889
    move-object v2, v0

    .line 890
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v1, 0x41500000    # 13.0f

    .line 894
    .line 895
    const v2, 0x40a9999a    # 5.3f

    .line 896
    .line 897
    .line 898
    const v3, 0x3faccccd    # 1.35f

    .line 899
    .line 900
    .line 901
    const v4, -0x408ccccd    # -0.95f

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 905
    .line 906
    .line 907
    const v7, 0x408c28f6    # 4.38f

    .line 908
    .line 909
    .line 910
    const v8, 0x4055c28f    # 3.34f

    .line 911
    .line 912
    .line 913
    const v3, 0x3fe8f5c3    # 1.82f

    .line 914
    .line 915
    .line 916
    const v4, 0x3f0f5c29    # 0.56f

    .line 917
    .line 918
    .line 919
    const v5, 0x4057ae14    # 3.37f

    .line 920
    .line 921
    .line 922
    const v6, 0x3fe147ae    # 1.76f

    .line 923
    .line 924
    .line 925
    move-object v2, v0

    .line 926
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v1, -0x413851ec    # -0.39f

    .line 930
    .line 931
    .line 932
    const v2, 0x3fab851f    # 1.34f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v1, -0x40533333    # -1.35f

    .line 939
    .line 940
    .line 941
    const v2, 0x3eeb851f    # 0.46f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const v1, 0x40d66666    # 6.7f

    .line 948
    .line 949
    .line 950
    const/high16 v2, 0x41500000    # 13.0f

    .line 951
    .line 952
    const v3, 0x40a9999a    # 5.3f

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 956
    .line 957
    .line 958
    const v1, 0x408b3333    # 4.35f

    .line 959
    .line 960
    .line 961
    const v2, 0x411a6666    # 9.65f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const/high16 v1, 0x41300000    # 11.0f

    .line 968
    .line 969
    const v2, 0x40a9999a    # 5.3f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v1, 0x3fb33333    # 1.4f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v1, 0x4117d70a    # 9.49f

    .line 982
    .line 983
    .line 984
    const v2, 0x40e051ec    # 7.01f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v1, 0x40b51eb8    # 5.66f

    .line 991
    .line 992
    .line 993
    const v2, 0x41107ae1    # 9.03f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const v1, 0x40a8a3d7    # 5.27f

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x40f6147b    # 7.69f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v7, 0x411a6666    # 9.65f

    .line 1009
    .line 1010
    .line 1011
    const v8, 0x408b3333    # 4.35f

    .line 1012
    .line 1013
    .line 1014
    const v3, 0x40c8f5c3    # 6.28f

    .line 1015
    .line 1016
    .line 1017
    const v4, 0x40c3d70a    # 6.12f

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x40fa8f5c    # 7.83f

    .line 1021
    .line 1022
    .line 1023
    const v6, 0x409d70a4    # 4.92f

    .line 1024
    .line 1025
    .line 1026
    move-object v2, v0

    .line 1027
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const v1, 0x40e28f5c    # 7.08f

    .line 1031
    .line 1032
    .line 1033
    const v2, 0x4188e148    # 17.11f

    .line 1034
    .line 1035
    .line 1036
    const v3, -0x406e147b    # -1.14f

    .line 1037
    .line 1038
    .line 1039
    const v4, 0x3dcccccd    # 0.1f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v7, 0x40800000    # 4.0f

    .line 1046
    .line 1047
    const/high16 v8, 0x41400000    # 12.0f

    .line 1048
    .line 1049
    const v3, 0x40975c29    # 4.73f

    .line 1050
    .line 1051
    .line 1052
    const v4, 0x417cf5c3    # 15.81f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v5, 0x40800000    # 4.0f

    .line 1056
    .line 1057
    const v6, 0x415fd70a    # 13.99f

    .line 1058
    .line 1059
    .line 1060
    move-object v2, v0

    .line 1061
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v7, 0x3ca3d70a    # 0.02f

    .line 1065
    .line 1066
    .line 1067
    const v8, -0x414ccccd    # -0.35f

    .line 1068
    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    const v4, -0x420a3d71    # -0.12f

    .line 1072
    .line 1073
    .line 1074
    const v5, 0x3c23d70a    # 0.01f

    .line 1075
    .line 1076
    .line 1077
    const v6, -0x41947ae1    # -0.23f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    const v2, -0x40c51eb8    # -0.73f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v1, 0x40cccccd    # 6.4f

    .line 1092
    .line 1093
    .line 1094
    const v2, 0x41366666    # 11.4f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const v1, 0x3fbae148    # 1.46f

    .line 1101
    .line 1102
    .line 1103
    const v2, 0x408ae148    # 4.34f

    .line 1104
    .line 1105
    .line 1106
    const v3, 0x40e28f5c    # 7.08f

    .line 1107
    .line 1108
    .line 1109
    const v4, 0x4188e148    # 17.11f

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v1, 0x41680000    # 14.5f

    .line 1116
    .line 1117
    const v2, 0x419cb852    # 19.59f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const/high16 v7, 0x41400000    # 12.0f

    .line 1124
    .line 1125
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1126
    .line 1127
    const v3, 0x415b5c29    # 13.71f

    .line 1128
    .line 1129
    .line 1130
    const v4, 0x419ecccd    # 19.85f

    .line 1131
    .line 1132
    .line 1133
    const v5, 0x414deb85    # 12.87f

    .line 1134
    .line 1135
    .line 1136
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1137
    .line 1138
    move-object v2, v0

    .line 1139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 1143
    .line 1144
    const v2, -0x412e147b    # -0.41f

    .line 1145
    .line 1146
    .line 1147
    const v3, -0x40251eb8    # -1.71f

    .line 1148
    .line 1149
    .line 1150
    const v4, -0x41e66666    # -0.15f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    const v1, -0x40cf5c29    # -0.69f

    .line 1157
    .line 1158
    .line 1159
    const v2, -0x404147ae    # -1.49f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const/high16 v1, 0x41880000    # 17.0f

    .line 1166
    .line 1167
    const v2, 0x41173333    # 9.45f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x40a3851f    # 5.11f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v1, 0x3f23d70a    # 0.64f

    .line 1180
    .line 1181
    .line 1182
    const v2, 0x3f8e147b    # 1.11f

    .line 1183
    .line 1184
    .line 1185
    const/high16 v3, 0x41680000    # 14.5f

    .line 1186
    .line 1187
    const v4, 0x419cb852    # 19.59f

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1191
    .line 1192
    .line 1193
    const v1, 0x416451ec    # 14.27f

    .line 1194
    .line 1195
    .line 1196
    const/high16 v2, 0x41700000    # 15.0f

    .line 1197
    .line 1198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v1, 0x411bae14    # 9.73f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const v1, -0x40533333    # -1.35f

    .line 1208
    .line 1209
    .line 1210
    const v2, -0x3f7f5c29    # -4.02f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const/high16 v1, 0x41400000    # 12.0f

    .line 1217
    .line 1218
    const v2, 0x41070a3d    # 8.44f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v1, 0x406851ec    # 3.63f

    .line 1225
    .line 1226
    .line 1227
    const v2, 0x40228f5c    # 2.54f

    .line 1228
    .line 1229
    .line 1230
    const v3, 0x416451ec    # 14.27f

    .line 1231
    .line 1232
    .line 1233
    const/high16 v4, 0x41700000    # 15.0f

    .line 1234
    .line 1235
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1236
    .line 1237
    .line 1238
    const v1, 0x41907ae1    # 18.06f

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x4189ae14    # 17.21f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const v1, -0x406e147b    # -1.14f

    .line 1248
    .line 1249
    .line 1250
    const v2, -0x42333333    # -0.1f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    const v1, -0x40b5c28f    # -0.79f

    .line 1257
    .line 1258
    .line 1259
    const v2, -0x4050a3d7    # -1.37f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v1, 0x3fbae148    # 1.46f

    .line 1266
    .line 1267
    .line 1268
    const v2, -0x3f751eb8    # -4.34f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    const v1, 0x3fb1eb85    # 1.39f

    .line 1275
    .line 1276
    .line 1277
    const v2, -0x410f5c29    # -0.47f

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1284
    .line 1285
    const v2, 0x3f3ae148    # 0.73f

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1289
    .line 1290
    .line 1291
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1292
    .line 1293
    const/high16 v8, 0x41400000    # 12.0f

    .line 1294
    .line 1295
    const v3, 0x419feb85    # 19.99f

    .line 1296
    .line 1297
    .line 1298
    const v4, 0x413c51ec    # 11.77f

    .line 1299
    .line 1300
    .line 1301
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1302
    .line 1303
    const v6, 0x413e147b    # 11.88f

    .line 1304
    .line 1305
    .line 1306
    move-object v2, v0

    .line 1307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const v7, 0x41907ae1    # 18.06f

    .line 1311
    .line 1312
    .line 1313
    const v8, 0x4189ae14    # 17.21f

    .line 1314
    .line 1315
    .line 1316
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1317
    .line 1318
    const v4, 0x415fd70a    # 13.99f

    .line 1319
    .line 1320
    .line 1321
    const v5, 0x419a28f6    # 19.27f

    .line 1322
    .line 1323
    .line 1324
    const v6, 0x417cf5c3    # 15.81f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v116

    .line 1337
    const/16 v130, 0x3800

    .line 1338
    .line 1339
    const/16 v131, 0x0

    .line 1340
    .line 1341
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1344
    .line 1345
    const/16 v121, 0x0

    .line 1346
    .line 1347
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1348
    .line 1349
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    const/16 v127, 0x0

    .line 1352
    .line 1353
    const/16 v128, 0x0

    .line 1354
    .line 1355
    const/16 v129, 0x0

    .line 1356
    .line 1357
    const-string v118, ""

    .line 1358
    .line 1359
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1368
    .line 1369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v0
.end method
