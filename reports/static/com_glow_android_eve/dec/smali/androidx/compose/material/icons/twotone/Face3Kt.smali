.class public final Landroidx/compose/material/icons/twotone/Face3Kt;
.super Ljava/lang/Object;
.source "Face3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace3",
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
.field private static _face3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face3"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 81
    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v10, 0x3ffeb852    # 1.99f

    .line 89
    .line 90
    .line 91
    const v11, -0x40d9999a    # -0.65f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f3ae148    # 0.73f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const v8, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x41800000    # -0.25f

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v11, 0x40823d71    # 4.07f

    .line 110
    .line 111
    .line 112
    const v6, 0x4189c28f    # 17.22f

    .line 113
    .line 114
    .line 115
    const v7, 0x40b28f5c    # 5.58f

    .line 116
    .line 117
    .line 118
    const v8, 0x417428f6    # 15.26f

    .line 119
    .line 120
    .line 121
    const v9, 0x408b3333    # 4.35f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40900000    # 4.5f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41840000    # 16.5f

    .line 133
    .line 134
    const/high16 v11, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v6, 0x41500000    # 13.0f

    .line 137
    .line 138
    const v7, 0x40cdc28f    # 6.43f

    .line 139
    .line 140
    .line 141
    const v8, 0x41691eb8    # 14.57f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v18, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const v20, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const/high16 v3, 0x41300000    # 11.0f

    .line 208
    .line 209
    const/high16 v4, 0x40900000    # 4.5f

    .line 210
    .line 211
    const v5, 0x40823d71    # 4.07f

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v11, 0x40b051ec    # 5.51f

    .line 219
    .line 220
    .line 221
    const v12, 0x40eb3333    # 7.35f

    .line 222
    .line 223
    .line 224
    const v7, 0x410bd70a    # 8.74f

    .line 225
    .line 226
    .line 227
    const v8, 0x408b3333    # 4.35f

    .line 228
    .line 229
    .line 230
    const v9, 0x40d8f5c3    # 6.78f

    .line 231
    .line 232
    .line 233
    const v10, 0x40b28f5c    # 5.58f

    .line 234
    .line 235
    .line 236
    move-object v6, v3

    .line 237
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x40f00000    # 7.5f

    .line 241
    .line 242
    const/high16 v12, 0x41000000    # 8.0f

    .line 243
    .line 244
    const v7, 0x40c2e148    # 6.09f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x40f80000    # 7.75f

    .line 248
    .line 249
    const v9, 0x40d8a3d7    # 6.77f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x41300000    # 11.0f

    .line 258
    .line 259
    const/high16 v12, 0x40900000    # 4.5f

    .line 260
    .line 261
    const v7, 0x4116e148    # 9.43f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41000000    # 8.0f

    .line 265
    .line 266
    const/high16 v9, 0x41300000    # 11.0f

    .line 267
    .line 268
    const v10, 0x40cdc28f    # 6.43f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v31

    .line 281
    const/16 v45, 0x3800

    .line 282
    .line 283
    const/16 v46, 0x0

    .line 284
    .line 285
    const v35, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    const v37, 0x3e99999a    # 0.3f

    .line 289
    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/high16 v38, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v41, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const-string v33, ""

    .line 304
    .line 305
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v49

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v51, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v56

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v57

    .line 332
    const/high16 v3, 0x40300000    # 2.75f

    .line 333
    .line 334
    const v4, 0x417ccccd    # 15.8f

    .line 335
    .line 336
    .line 337
    const v5, 0x400c28f6    # 2.19f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41b00000    # 22.0f

    .line 341
    .line 342
    const/high16 v7, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/high16 v13, 0x40300000    # 2.75f

    .line 349
    .line 350
    const v14, 0x417ccccd    # 15.8f

    .line 351
    .line 352
    .line 353
    const v9, 0x40fa3d71    # 7.82f

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x41b00000    # 22.0f

    .line 357
    .line 358
    const/high16 v11, 0x40880000    # 4.25f

    .line 359
    .line 360
    const v12, 0x419b851f    # 19.44f

    .line 361
    .line 362
    .line 363
    move-object v8, v3

    .line 364
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v48

    .line 374
    const/16 v62, 0x3800

    .line 375
    .line 376
    const/16 v63, 0x0

    .line 377
    .line 378
    const v52, 0x3e99999a    # 0.3f

    .line 379
    .line 380
    .line 381
    const v54, 0x3e99999a    # 0.3f

    .line 382
    .line 383
    .line 384
    const/16 v53, 0x0

    .line 385
    .line 386
    const/high16 v55, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v58, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v59, 0x0

    .line 391
    .line 392
    const/16 v60, 0x0

    .line 393
    .line 394
    const/16 v61, 0x0

    .line 395
    .line 396
    const-string v50, ""

    .line 397
    .line 398
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 402
    .line 403
    .line 404
    move-result v66

    .line 405
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 406
    .line 407
    move-object/from16 v68, v3

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 418
    .line 419
    .line 420
    move-result v73

    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 422
    .line 423
    .line 424
    move-result v74

    .line 425
    const/high16 v3, 0x41b00000    # 22.0f

    .line 426
    .line 427
    const/high16 v4, 0x41400000    # 12.0f

    .line 428
    .line 429
    const v5, 0x411cf5c3    # 9.81f

    .line 430
    .line 431
    .line 432
    const v6, -0x40f0a3d7    # -0.56f

    .line 433
    .line 434
    .line 435
    const v7, -0x3f39999a    # -6.2f

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/high16 v13, 0x41400000    # 12.0f

    .line 443
    .line 444
    const/high16 v14, 0x41b00000    # 22.0f

    .line 445
    .line 446
    const/high16 v9, 0x419e0000    # 19.75f

    .line 447
    .line 448
    const v10, 0x419b851f    # 19.44f

    .line 449
    .line 450
    .line 451
    const v11, 0x418170a4    # 16.18f

    .line 452
    .line 453
    .line 454
    const/high16 v12, 0x41b00000    # 22.0f

    .line 455
    .line 456
    move-object v8, v3

    .line 457
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v65

    .line 467
    const/16 v79, 0x3800

    .line 468
    .line 469
    const/16 v80, 0x0

    .line 470
    .line 471
    const v69, 0x3e99999a    # 0.3f

    .line 472
    .line 473
    .line 474
    const v71, 0x3e99999a    # 0.3f

    .line 475
    .line 476
    .line 477
    const/16 v70, 0x0

    .line 478
    .line 479
    const/high16 v72, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v75, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v76, 0x0

    .line 484
    .line 485
    const/16 v77, 0x0

    .line 486
    .line 487
    const/16 v78, 0x0

    .line 488
    .line 489
    const-string v67, ""

    .line 490
    .line 491
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 495
    .line 496
    .line 497
    move-result v83

    .line 498
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 499
    .line 500
    move-object/from16 v85, v3

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 511
    .line 512
    .line 513
    move-result v90

    .line 514
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 515
    .line 516
    .line 517
    move-result v91

    .line 518
    const/high16 v3, 0x41100000    # 9.0f

    .line 519
    .line 520
    const/high16 v4, 0x41500000    # 13.0f

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/high16 v6, -0x40600000    # -1.25f

    .line 524
    .line 525
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/high16 v13, 0x40200000    # 2.5f

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 533
    .line 534
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x1

    .line 538
    const/4 v12, 0x1

    .line 539
    move-object v7, v3

    .line 540
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 544
    .line 545
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v82

    .line 552
    const/16 v96, 0x3800

    .line 553
    .line 554
    const/16 v97, 0x0

    .line 555
    .line 556
    const/high16 v86, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v88, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v87, 0x0

    .line 561
    .line 562
    const/high16 v89, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v92, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v93, 0x0

    .line 567
    .line 568
    const/16 v94, 0x0

    .line 569
    .line 570
    const/16 v95, 0x0

    .line 571
    .line 572
    const-string v84, ""

    .line 573
    .line 574
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 578
    .line 579
    .line 580
    move-result v100

    .line 581
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 582
    .line 583
    move-object/from16 v102, v3

    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 594
    .line 595
    .line 596
    move-result v107

    .line 597
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 598
    .line 599
    .line 600
    move-result v108

    .line 601
    const/high16 v3, 0x41700000    # 15.0f

    .line 602
    .line 603
    const/high16 v4, 0x41500000    # 13.0f

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/high16 v6, -0x40600000    # -1.25f

    .line 607
    .line 608
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/high16 v13, 0x40200000    # 2.5f

    .line 613
    .line 614
    move-object v7, v3

    .line 615
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 619
    .line 620
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v99

    .line 627
    const/16 v113, 0x3800

    .line 628
    .line 629
    const/16 v114, 0x0

    .line 630
    .line 631
    const/high16 v103, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v105, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v104, 0x0

    .line 636
    .line 637
    const/high16 v106, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v109, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v110, 0x0

    .line 642
    .line 643
    const/16 v111, 0x0

    .line 644
    .line 645
    const/16 v112, 0x0

    .line 646
    .line 647
    const-string v101, ""

    .line 648
    .line 649
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 653
    .line 654
    .line 655
    move-result v117

    .line 656
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 657
    .line 658
    move-object/from16 v119, v3

    .line 659
    .line 660
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 669
    .line 670
    .line 671
    move-result v124

    .line 672
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 673
    .line 674
    .line 675
    move-result v125

    .line 676
    const v0, 0x41b747ae    # 22.91f

    .line 677
    .line 678
    .line 679
    const v1, 0x413f5c29    # 11.96f

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/high16 v7, 0x41400000    # 12.0f

    .line 687
    .line 688
    const/high16 v8, 0x40000000    # 2.0f

    .line 689
    .line 690
    const v3, 0x41b31eb8    # 22.39f

    .line 691
    .line 692
    .line 693
    const v4, 0x40ca3d71    # 6.32f

    .line 694
    .line 695
    .line 696
    const v5, 0x418d47ae    # 17.66f

    .line 697
    .line 698
    .line 699
    const/high16 v6, 0x40000000    # 2.0f

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x40ca3d71    # 6.32f

    .line 706
    .line 707
    .line 708
    const v2, 0x3f8b851f    # 1.09f

    .line 709
    .line 710
    .line 711
    const v3, 0x413f5c29    # 11.96f

    .line 712
    .line 713
    .line 714
    const v4, 0x3fce147b    # 1.61f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, -0x4099999a    # -0.9f

    .line 721
    .line 722
    .line 723
    const v2, 0x411dc28f    # 9.86f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v7, 0x400c28f6    # 2.19f

    .line 730
    .line 731
    .line 732
    const/high16 v8, 0x41c00000    # 24.0f

    .line 733
    .line 734
    const v3, 0x3db851ec    # 0.09f

    .line 735
    .line 736
    .line 737
    const v4, 0x41b7eb85    # 22.99f

    .line 738
    .line 739
    .line 740
    const v5, 0x3f8147ae    # 1.01f

    .line 741
    .line 742
    .line 743
    const/high16 v6, 0x41c00000    # 24.0f

    .line 744
    .line 745
    move-object v2, v0

    .line 746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, 0x419cf5c3    # 19.62f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v7, 0x3ffeb852    # 1.99f

    .line 756
    .line 757
    .line 758
    const v8, -0x3ff47ae1    # -2.18f

    .line 759
    .line 760
    .line 761
    const v3, 0x3f970a3d    # 1.18f

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const v5, 0x40066666    # 2.1f

    .line 766
    .line 767
    .line 768
    const v6, -0x407eb852    # -1.01f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, 0x41b747ae    # 22.91f

    .line 775
    .line 776
    .line 777
    const v2, 0x413f5c29    # 11.96f

    .line 778
    .line 779
    .line 780
    const/high16 v3, 0x41500000    # 13.0f

    .line 781
    .line 782
    const v4, 0x40823d71    # 4.07f

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 786
    .line 787
    .line 788
    const v7, 0x40afae14    # 5.49f

    .line 789
    .line 790
    .line 791
    const v8, 0x4051eb85    # 3.28f

    .line 792
    .line 793
    .line 794
    const v3, 0x4010a3d7    # 2.26f

    .line 795
    .line 796
    .line 797
    const v4, 0x3e8f5c29    # 0.28f

    .line 798
    .line 799
    .line 800
    const v5, 0x40870a3d    # 4.22f

    .line 801
    .line 802
    .line 803
    const v6, 0x3fc147ae    # 1.51f

    .line 804
    .line 805
    .line 806
    move-object v2, v0

    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v7, 0x41840000    # 16.5f

    .line 811
    .line 812
    const/high16 v8, 0x41000000    # 8.0f

    .line 813
    .line 814
    const v3, 0x418f47ae    # 17.91f

    .line 815
    .line 816
    .line 817
    const/high16 v4, 0x40f80000    # 7.75f

    .line 818
    .line 819
    const v5, 0x4189d70a    # 17.23f

    .line 820
    .line 821
    .line 822
    const/high16 v6, 0x41000000    # 8.0f

    .line 823
    .line 824
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v7, 0x41500000    # 13.0f

    .line 828
    .line 829
    const/high16 v8, 0x40900000    # 4.5f

    .line 830
    .line 831
    const v3, 0x41691eb8    # 14.57f

    .line 832
    .line 833
    .line 834
    const/high16 v4, 0x41000000    # 8.0f

    .line 835
    .line 836
    const/high16 v5, 0x41500000    # 13.0f

    .line 837
    .line 838
    const v6, 0x40cdc28f    # 6.43f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v1, 0x40823d71    # 4.07f

    .line 845
    .line 846
    .line 847
    const/high16 v2, 0x41300000    # 11.0f

    .line 848
    .line 849
    const v3, 0x40823d71    # 4.07f

    .line 850
    .line 851
    .line 852
    const/high16 v4, 0x40900000    # 4.5f

    .line 853
    .line 854
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 855
    .line 856
    .line 857
    const/high16 v7, 0x40f00000    # 7.5f

    .line 858
    .line 859
    const/high16 v8, 0x41000000    # 8.0f

    .line 860
    .line 861
    const/high16 v3, 0x41300000    # 11.0f

    .line 862
    .line 863
    const v4, 0x40cdc28f    # 6.43f

    .line 864
    .line 865
    .line 866
    const v5, 0x4116e148    # 9.43f

    .line 867
    .line 868
    .line 869
    const/high16 v6, 0x41000000    # 8.0f

    .line 870
    .line 871
    move-object v2, v0

    .line 872
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v7, 0x40b051ec    # 5.51f

    .line 876
    .line 877
    .line 878
    const v8, 0x40eb3333    # 7.35f

    .line 879
    .line 880
    .line 881
    const v3, 0x40d8a3d7    # 6.77f

    .line 882
    .line 883
    .line 884
    const/high16 v4, 0x41000000    # 8.0f

    .line 885
    .line 886
    const v5, 0x40c2e148    # 6.09f

    .line 887
    .line 888
    .line 889
    const/high16 v6, 0x40f80000    # 7.75f

    .line 890
    .line 891
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/high16 v7, 0x41300000    # 11.0f

    .line 895
    .line 896
    const v8, 0x40823d71    # 4.07f

    .line 897
    .line 898
    .line 899
    const v3, 0x40d8f5c3    # 6.78f

    .line 900
    .line 901
    .line 902
    const v4, 0x40b28f5c    # 5.58f

    .line 903
    .line 904
    .line 905
    const v5, 0x410bd70a    # 8.74f

    .line 906
    .line 907
    .line 908
    const v6, 0x408b3333    # 4.35f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v1, 0x409147ae    # 4.54f

    .line 918
    .line 919
    .line 920
    const v2, 0x4112147b    # 9.13f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const/high16 v7, 0x40f00000    # 7.5f

    .line 927
    .line 928
    const/high16 v8, 0x41200000    # 10.0f

    .line 929
    .line 930
    const v3, 0x40ad1eb8    # 5.41f

    .line 931
    .line 932
    .line 933
    const v4, 0x411ae148    # 9.68f

    .line 934
    .line 935
    .line 936
    const v5, 0x40cdc28f    # 6.43f

    .line 937
    .line 938
    .line 939
    const/high16 v6, 0x41200000    # 10.0f

    .line 940
    .line 941
    move-object v2, v0

    .line 942
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v7, 0x41400000    # 12.0f

    .line 946
    .line 947
    const v8, 0x40f4cccd    # 7.65f

    .line 948
    .line 949
    .line 950
    const v3, 0x4115c28f    # 9.36f

    .line 951
    .line 952
    .line 953
    const/high16 v4, 0x41200000    # 10.0f

    .line 954
    .line 955
    const/high16 v5, 0x41300000    # 11.0f

    .line 956
    .line 957
    const v6, 0x41111eb8    # 9.07f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v7, 0x41840000    # 16.5f

    .line 964
    .line 965
    const/high16 v8, 0x41200000    # 10.0f

    .line 966
    .line 967
    const/high16 v3, 0x41500000    # 13.0f

    .line 968
    .line 969
    const v4, 0x41111eb8    # 9.07f

    .line 970
    .line 971
    .line 972
    const v5, 0x416a3d71    # 14.64f

    .line 973
    .line 974
    .line 975
    const/high16 v6, 0x41200000    # 10.0f

    .line 976
    .line 977
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v7, 0x403d70a4    # 2.96f

    .line 981
    .line 982
    .line 983
    const v8, -0x40a147ae    # -0.87f

    .line 984
    .line 985
    .line 986
    const v3, 0x3f88f5c3    # 1.07f

    .line 987
    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const v5, 0x4005c28f    # 2.09f

    .line 991
    .line 992
    .line 993
    const v6, -0x415c28f6    # -0.32f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1000
    .line 1001
    const/high16 v8, 0x41400000    # 12.0f

    .line 1002
    .line 1003
    const v3, 0x419e6666    # 19.8f

    .line 1004
    .line 1005
    .line 1006
    const v4, 0x412051ec    # 10.02f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1010
    .line 1011
    const v6, 0x412fd70a    # 10.99f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const/high16 v7, -0x3f000000    # -8.0f

    .line 1018
    .line 1019
    const/high16 v8, 0x41000000    # 8.0f

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    const v4, 0x408d1eb8    # 4.41f

    .line 1023
    .line 1024
    .line 1025
    const v5, -0x3f9a3d71    # -3.59f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v6, 0x41000000    # 8.0f

    .line 1029
    .line 1030
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v1, -0x3f9a3d71    # -3.59f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v2, -0x3f000000    # -8.0f

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v7, 0x409147ae    # 4.54f

    .line 1042
    .line 1043
    .line 1044
    const v8, 0x4112147b    # 9.13f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v3, 0x40800000    # 4.0f

    .line 1048
    .line 1049
    const v4, 0x412fd70a    # 10.99f

    .line 1050
    .line 1051
    .line 1052
    const v5, 0x40866666    # 4.2f

    .line 1053
    .line 1054
    .line 1055
    const v6, 0x412051ec    # 10.02f

    .line 1056
    .line 1057
    .line 1058
    move-object v2, v0

    .line 1059
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1063
    .line 1064
    const/high16 v2, 0x41400000    # 12.0f

    .line 1065
    .line 1066
    const v3, 0x400c28f6    # 2.19f

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1070
    .line 1071
    .line 1072
    const v1, 0x3f0f5c29    # 0.56f

    .line 1073
    .line 1074
    .line 1075
    const v2, -0x3f39999a    # -6.2f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const/high16 v7, 0x41400000    # 12.0f

    .line 1082
    .line 1083
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1084
    .line 1085
    const/high16 v3, 0x40880000    # 4.25f

    .line 1086
    .line 1087
    const v4, 0x419b851f    # 19.44f

    .line 1088
    .line 1089
    .line 1090
    const v5, 0x40fa3d71    # 7.82f

    .line 1091
    .line 1092
    .line 1093
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v1, -0x3fdc28f6    # -2.56f

    .line 1100
    .line 1101
    .line 1102
    const/high16 v2, 0x41140000    # 9.25f

    .line 1103
    .line 1104
    const v3, -0x3f39999a    # -6.2f

    .line 1105
    .line 1106
    .line 1107
    const/high16 v4, 0x40f80000    # 7.75f

    .line 1108
    .line 1109
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x40c66666    # 6.2f

    .line 1113
    .line 1114
    .line 1115
    const v2, 0x3f0f5c29    # 0.56f

    .line 1116
    .line 1117
    .line 1118
    const/high16 v3, 0x41400000    # 12.0f

    .line 1119
    .line 1120
    invoke-static {v0, v2, v1, v3}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v116

    .line 1124
    const/16 v130, 0x3800

    .line 1125
    .line 1126
    const/16 v131, 0x0

    .line 1127
    .line 1128
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/16 v121, 0x0

    .line 1133
    .line 1134
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    const/16 v127, 0x0

    .line 1139
    .line 1140
    const/16 v128, 0x0

    .line 1141
    .line 1142
    const/16 v129, 0x0

    .line 1143
    .line 1144
    const-string v118, ""

    .line 1145
    .line 1146
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    sput-object v0, Landroidx/compose/material/icons/twotone/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1155
    .line 1156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v0
.end method
