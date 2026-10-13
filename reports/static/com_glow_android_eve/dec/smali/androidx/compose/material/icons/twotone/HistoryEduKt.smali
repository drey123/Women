.class public final Landroidx/compose/material/icons/twotone/HistoryEduKt;
.super Ljava/lang/Object;
.source "HistoryEdu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_historyEdu",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HistoryEdu",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHistoryEdu",
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
.field private static _historyEdu:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHistoryEdu(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HistoryEduKt;->_historyEdu:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HistoryEdu"

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
    const v3, 0x411c28f6    # 9.76f

    .line 73
    .line 74
    .line 75
    const v4, 0x413570a4    # 11.34f

    .line 76
    .line 77
    .line 78
    const v5, 0x411ee148    # 9.93f

    .line 79
    .line 80
    .line 81
    const v6, 0x410570a4    # 8.34f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v36, 0x40cc7ae1    # 6.39f

    .line 89
    .line 90
    .line 91
    const v37, 0x40dc28f6    # 6.88f

    .line 92
    .line 93
    .line 94
    const v32, 0x410fae14    # 8.98f

    .line 95
    .line 96
    .line 97
    const v33, 0x40eccccd    # 7.4f

    .line 98
    .line 99
    .line 100
    const v34, 0x40f75c29    # 7.73f

    .line 101
    .line 102
    .line 103
    const v35, 0x40dc28f6    # 6.88f

    .line 104
    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v36, 0x40923d71    # 4.57f

    .line 112
    .line 113
    .line 114
    const v37, 0x40e70a3d    # 7.22f

    .line 115
    .line 116
    .line 117
    const v32, 0x40b851ec    # 5.76f

    .line 118
    .line 119
    .line 120
    const v33, 0x40dc28f6    # 6.88f

    .line 121
    .line 122
    .line 123
    const v34, 0x40a47ae1    # 5.14f

    .line 124
    .line 125
    .line 126
    const/high16 v35, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x3f851eb8    # 1.04f

    .line 132
    .line 133
    .line 134
    const v5, 0x4011eb85    # 2.28f

    .line 135
    .line 136
    .line 137
    const v6, 0x4008f5c3    # 2.14f

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v4, v5, v6}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const v36, 0x3faa3d71    # 1.33f

    .line 144
    .line 145
    .line 146
    const v37, 0x3eb33333    # 0.35f

    .line 147
    .line 148
    .line 149
    const v32, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const v33, 0x3e6b851f    # 0.23f

    .line 153
    .line 154
    .line 155
    const v34, 0x3f5c28f6    # 0.86f

    .line 156
    .line 157
    .line 158
    const v35, 0x3eb33333    # 0.35f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v36, 0x3ff5c28f    # 1.92f

    .line 165
    .line 166
    .line 167
    const v37, -0x40b33333    # -0.8f

    .line 168
    .line 169
    .line 170
    const v32, 0x3f3ae148    # 0.73f

    .line 171
    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const v34, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const v35, -0x4170a3d7    # -0.28f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x411c28f6    # 9.76f

    .line 185
    .line 186
    .line 187
    const v5, 0x413570a4    # 11.34f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/high16 v3, 0x41300000    # 11.0f

    .line 246
    .line 247
    const v4, 0x40d3d70a    # 6.62f

    .line 248
    .line 249
    .line 250
    const v5, 0x40bf0a3d    # 5.97f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const/high16 v7, 0x41600000    # 14.0f

    .line 256
    .line 257
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, -0x3fcae148    # -2.83f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x3e4ccccd    # 0.2f

    .line 274
    .line 275
    .line 276
    const v5, -0x41b33333    # -0.2f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v13, -0x403851ec    # -1.56f

    .line 283
    .line 284
    .line 285
    const v14, 0x3f83d70a    # 1.03f

    .line 286
    .line 287
    .line 288
    const v9, -0x41147ae1    # -0.46f

    .line 289
    .line 290
    .line 291
    const v10, 0x3eeb851f    # 0.46f

    .line 292
    .line 293
    .line 294
    const v11, -0x40828f5c    # -0.99f

    .line 295
    .line 296
    .line 297
    const v12, 0x3f4ccccd    # 0.8f

    .line 298
    .line 299
    .line 300
    move-object v8, v3

    .line 301
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41700000    # 15.0f

    .line 305
    .line 306
    const/high16 v5, 0x40c00000    # 6.0f

    .line 307
    .line 308
    const/high16 v6, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const v10, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v11, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v12, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v6, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const/high16 v5, -0x3f000000    # -8.0f

    .line 342
    .line 343
    const v6, 0x40d3d70a    # 6.62f

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    const/16 v45, 0x3800

    .line 351
    .line 352
    const/16 v46, 0x0

    .line 353
    .line 354
    const v35, 0x3e99999a    # 0.3f

    .line 355
    .line 356
    .line 357
    const v37, 0x3e99999a    # 0.3f

    .line 358
    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/high16 v38, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v41, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    const-string v33, ""

    .line 373
    .line 374
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 378
    .line 379
    .line 380
    move-result v49

    .line 381
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 382
    .line 383
    move-object/from16 v51, v3

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 394
    .line 395
    .line 396
    move-result v56

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 398
    .line 399
    .line 400
    move-result v57

    .line 401
    const/high16 v0, 0x40800000    # 4.0f

    .line 402
    .line 403
    const/high16 v1, 0x41100000    # 9.0f

    .line 404
    .line 405
    const v2, 0x3fb0a3d7    # 1.38f

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const v8, -0x3fd8f5c3    # -2.61f

    .line 413
    .line 414
    .line 415
    const/high16 v9, -0x41000000    # -0.5f

    .line 416
    .line 417
    const v4, -0x40ab851f    # -0.83f

    .line 418
    .line 419
    .line 420
    const v5, -0x41570a3d    # -0.33f

    .line 421
    .line 422
    .line 423
    const v6, -0x4023d70a    # -1.72f

    .line 424
    .line 425
    .line 426
    const/high16 v7, -0x41000000    # -0.5f

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v8, -0x3f61999a    # -4.95f

    .line 433
    .line 434
    .line 435
    const v9, 0x40033333    # 2.05f

    .line 436
    .line 437
    .line 438
    const v4, -0x401ae148    # -1.79f

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const v6, -0x3f9ae148    # -3.58f

    .line 443
    .line 444
    .line 445
    const v7, 0x3f2e147b    # 0.68f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x40551eb8    # 3.33f

    .line 452
    .line 453
    .line 454
    const v2, 0x3f8e147b    # 1.11f

    .line 455
    .line 456
    .line 457
    const v3, 0x3f8e147b    # 1.11f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v1, v2, v3}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 461
    .line 462
    .line 463
    const v8, 0x40470a3d    # 3.11f

    .line 464
    .line 465
    .line 466
    const v9, 0x3fae147b    # 1.36f

    .line 467
    .line 468
    .line 469
    const v4, 0x3f5c28f6    # 0.86f

    .line 470
    .line 471
    .line 472
    const v5, 0x3f5c28f6    # 0.86f

    .line 473
    .line 474
    .line 475
    const v6, 0x3ffd70a4    # 1.98f

    .line 476
    .line 477
    .line 478
    const v7, 0x3fa7ae14    # 1.31f

    .line 479
    .line 480
    .line 481
    move-object v3, v0

    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41700000    # 15.0f

    .line 486
    .line 487
    const/high16 v2, 0x40c00000    # 6.0f

    .line 488
    .line 489
    const/high16 v3, 0x40400000    # 3.0f

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v9, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const v5, 0x3f8ccccd    # 1.1f

    .line 500
    .line 501
    .line 502
    const v6, 0x3f666666    # 0.9f

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x40000000    # 2.0f

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41200000    # 10.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x40400000    # 3.0f

    .line 517
    .line 518
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 519
    .line 520
    const v4, 0x3fd47ae1    # 1.66f

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/high16 v6, 0x40400000    # 3.0f

    .line 525
    .line 526
    const v7, -0x40547ae1    # -1.34f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x40800000    # 4.0f

    .line 533
    .line 534
    const/high16 v2, 0x41100000    # 9.0f

    .line 535
    .line 536
    const v3, 0x40fc7ae1    # 7.89f

    .line 537
    .line 538
    .line 539
    const v4, 0x41268f5c    # 10.41f

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x410428f6    # 8.26f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x40b3851f    # 5.61f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x40923d71    # 4.57f

    .line 558
    .line 559
    .line 560
    const v2, 0x40e70a3d    # 7.22f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v8, 0x40cc7ae1    # 6.39f

    .line 567
    .line 568
    .line 569
    const v9, 0x40dc28f6    # 6.88f

    .line 570
    .line 571
    .line 572
    const v4, 0x40a47ae1    # 5.14f

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x40e00000    # 7.0f

    .line 576
    .line 577
    const v6, 0x40b851ec    # 5.76f

    .line 578
    .line 579
    .line 580
    const v7, 0x40dc28f6    # 6.88f

    .line 581
    .line 582
    .line 583
    move-object v3, v0

    .line 584
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, 0x40628f5c    # 3.54f

    .line 588
    .line 589
    .line 590
    const v9, 0x3fbae148    # 1.46f

    .line 591
    .line 592
    .line 593
    const v4, 0x3fab851f    # 1.34f

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    const v6, 0x4025c28f    # 2.59f

    .line 598
    .line 599
    .line 600
    const v7, 0x3f051eb8    # 0.52f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, 0x3fb47ae1    # 1.41f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x3e4ccccd    # 0.2f

    .line 613
    .line 614
    .line 615
    const v2, -0x41b33333    # -0.2f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v8, -0x400a3d71    # -1.92f

    .line 622
    .line 623
    .line 624
    const v9, 0x3f4ccccd    # 0.8f

    .line 625
    .line 626
    .line 627
    const v4, -0x40fd70a4    # -0.51f

    .line 628
    .line 629
    .line 630
    const v5, 0x3f028f5c    # 0.51f

    .line 631
    .line 632
    .line 633
    const v6, -0x4067ae14    # -1.19f

    .line 634
    .line 635
    .line 636
    const v7, 0x3f4ccccd    # 0.8f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v8, 0x40fc7ae1    # 7.89f

    .line 643
    .line 644
    .line 645
    const v9, 0x41268f5c    # 10.41f

    .line 646
    .line 647
    .line 648
    const/high16 v4, 0x410c0000    # 8.75f

    .line 649
    .line 650
    const/high16 v5, 0x412c0000    # 10.75f

    .line 651
    .line 652
    const v6, 0x4104a3d7    # 8.29f

    .line 653
    .line 654
    .line 655
    const v7, 0x412a147b    # 10.63f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x41980000    # 19.0f

    .line 665
    .line 666
    const/high16 v2, 0x41880000    # 17.0f

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v8, -0x40800000    # -1.0f

    .line 672
    .line 673
    const/high16 v9, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    const v5, 0x3f0ccccd    # 0.55f

    .line 677
    .line 678
    .line 679
    const v6, -0x4119999a    # -0.45f

    .line 680
    .line 681
    .line 682
    const/high16 v7, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, -0x4119999a    # -0.45f

    .line 688
    .line 689
    .line 690
    const/high16 v2, -0x40800000    # -1.0f

    .line 691
    .line 692
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v1, -0x40000000    # -2.0f

    .line 696
    .line 697
    const/high16 v2, -0x3f400000    # -6.0f

    .line 698
    .line 699
    const v3, -0x3fda3d71    # -2.59f

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 703
    .line 704
    .line 705
    const v8, 0x3fc7ae14    # 1.56f

    .line 706
    .line 707
    .line 708
    const v9, -0x407c28f6    # -1.03f

    .line 709
    .line 710
    .line 711
    const v4, 0x3f11eb85    # 0.57f

    .line 712
    .line 713
    .line 714
    const v5, -0x41947ae1    # -0.23f

    .line 715
    .line 716
    .line 717
    const v6, 0x3f8ccccd    # 1.1f

    .line 718
    .line 719
    .line 720
    const v7, -0x40ee147b    # -0.57f

    .line 721
    .line 722
    .line 723
    move-object v3, v0

    .line 724
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v1, 0x3e4ccccd    # 0.2f

    .line 728
    .line 729
    .line 730
    const v2, -0x41b33333    # -0.2f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v1, 0x417970a4    # 15.59f

    .line 737
    .line 738
    .line 739
    const/high16 v2, 0x41600000    # 14.0f

    .line 740
    .line 741
    const/high16 v3, 0x41880000    # 17.0f

    .line 742
    .line 743
    const v4, -0x404b851f    # -1.41f

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 747
    .line 748
    .line 749
    const/high16 v1, -0x3f400000    # -6.0f

    .line 750
    .line 751
    const v2, -0x3f40f5c3    # -5.97f

    .line 752
    .line 753
    .line 754
    const/high16 v3, 0x40c00000    # 6.0f

    .line 755
    .line 756
    const/high16 v4, 0x41000000    # 8.0f

    .line 757
    .line 758
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x41880000    # 17.0f

    .line 762
    .line 763
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v48

    .line 767
    const/16 v62, 0x3800

    .line 768
    .line 769
    const/16 v63, 0x0

    .line 770
    .line 771
    const/high16 v52, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v54, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v53, 0x0

    .line 776
    .line 777
    const/high16 v55, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v58, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v59, 0x0

    .line 782
    .line 783
    const/16 v60, 0x0

    .line 784
    .line 785
    const/16 v61, 0x0

    .line 786
    .line 787
    const-string v50, ""

    .line 788
    .line 789
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/HistoryEduKt;->_historyEdu:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 798
    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v0
.end method
