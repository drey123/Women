.class public final Landroidx/compose/material/icons/twotone/CurtainsKt;
.super Ljava/lang/Object;
.source "Curtains.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_curtains",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Curtains",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCurtains",
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
.field private static _curtains:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCurtains(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CurtainsKt;->_curtains:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.Curtains"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x41523d71    # 13.14f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v5, 0x41980000    # 19.0f

    .line 82
    .line 83
    const v6, 0x407c28f6    # 3.94f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v36, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const v37, 0x41523d71    # 13.14f

    .line 93
    .line 94
    .line 95
    const v32, 0x411a3d71    # 9.64f

    .line 96
    .line 97
    .line 98
    const v33, 0x41808f5c    # 16.07f

    .line 99
    .line 100
    .line 101
    const v34, 0x4100cccd    # 8.05f

    .line 102
    .line 103
    .line 104
    const v35, 0x415bae14    # 13.73f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v18, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const v20, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    const v3, 0x411f0a3d    # 9.94f

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v5, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v6, 0x40bb851f    # 5.86f

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v12, 0x411f0a3d    # 9.94f

    .line 185
    .line 186
    .line 187
    const/high16 v13, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const v8, 0x4100cccd    # 8.05f

    .line 190
    .line 191
    .line 192
    const v9, 0x412451ec    # 10.27f

    .line 193
    .line 194
    .line 195
    const v10, 0x411a3d71    # 9.64f

    .line 196
    .line 197
    .line 198
    const v11, 0x40fdc28f    # 7.93f

    .line 199
    .line 200
    .line 201
    move-object v7, v3

    .line 202
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    const/16 v45, 0x3800

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const v35, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const v37, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/high16 v38, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v41, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    const/16 v44, 0x0

    .line 233
    .line 234
    const-string v33, ""

    .line 235
    .line 236
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v49

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v51, v3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    .line 257
    .line 258
    move-result v56

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v57

    .line 263
    const v3, 0x4160f5c3    # 14.06f

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v5, 0x41900000    # 18.0f

    .line 269
    .line 270
    const v6, -0x3f447ae1    # -5.86f

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v12, 0x4160f5c3    # 14.06f

    .line 278
    .line 279
    .line 280
    const/high16 v13, 0x41980000    # 19.0f

    .line 281
    .line 282
    const v8, 0x417f3333    # 15.95f

    .line 283
    .line 284
    .line 285
    const v9, 0x415bae14    # 13.73f

    .line 286
    .line 287
    .line 288
    const v10, 0x4165c28f    # 14.36f

    .line 289
    .line 290
    .line 291
    const v11, 0x41808f5c    # 16.07f

    .line 292
    .line 293
    .line 294
    move-object v7, v3

    .line 295
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v48

    .line 305
    const/16 v62, 0x3800

    .line 306
    .line 307
    const/16 v63, 0x0

    .line 308
    .line 309
    const v52, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    const v54, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    const/16 v53, 0x0

    .line 316
    .line 317
    const/high16 v55, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v58, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v59, 0x0

    .line 322
    .line 323
    const/16 v60, 0x0

    .line 324
    .line 325
    const/16 v61, 0x0

    .line 326
    .line 327
    const-string v50, ""

    .line 328
    .line 329
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v66

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v68, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v73

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v74

    .line 356
    const v3, 0x412dc28f    # 10.86f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41900000    # 18.0f

    .line 360
    .line 361
    const/high16 v5, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const v6, -0x3f83d70a    # -3.94f

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/high16 v12, 0x41900000    # 18.0f

    .line 371
    .line 372
    const v13, 0x412dc28f    # 10.86f

    .line 373
    .line 374
    .line 375
    const v8, 0x4165c28f    # 14.36f

    .line 376
    .line 377
    .line 378
    const v9, 0x40fdc28f    # 7.93f

    .line 379
    .line 380
    .line 381
    const v10, 0x417f3333    # 15.95f

    .line 382
    .line 383
    .line 384
    const v11, 0x412451ec    # 10.27f

    .line 385
    .line 386
    .line 387
    move-object v7, v3

    .line 388
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v65

    .line 398
    const/16 v79, 0x3800

    .line 399
    .line 400
    const/16 v80, 0x0

    .line 401
    .line 402
    const v69, 0x3e99999a    # 0.3f

    .line 403
    .line 404
    .line 405
    const v71, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    const/16 v70, 0x0

    .line 409
    .line 410
    const/high16 v72, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v75, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v76, 0x0

    .line 415
    .line 416
    const/16 v77, 0x0

    .line 417
    .line 418
    const/16 v78, 0x0

    .line 419
    .line 420
    const-string v67, ""

    .line 421
    .line 422
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 426
    .line 427
    .line 428
    move-result v83

    .line 429
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 430
    .line 431
    move-object/from16 v85, v3

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 442
    .line 443
    .line 444
    move-result v90

    .line 445
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 446
    .line 447
    .line 448
    move-result v91

    .line 449
    const/high16 v0, 0x41a00000    # 20.0f

    .line 450
    .line 451
    const/high16 v1, 0x41980000    # 19.0f

    .line 452
    .line 453
    const/high16 v2, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v3, 0x40800000    # 4.0f

    .line 456
    .line 457
    const/high16 v4, 0x41800000    # 16.0f

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/high16 v1, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v2, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/high16 v3, 0x41a00000    # 20.0f

    .line 468
    .line 469
    const/high16 v4, -0x40000000    # -2.0f

    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41a00000    # 20.0f

    .line 475
    .line 476
    const/high16 v2, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const/high16 v3, 0x40c00000    # 6.0f

    .line 479
    .line 480
    const v4, 0x407c28f6    # 3.94f

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v10, 0x40c00000    # 6.0f

    .line 487
    .line 488
    const v11, 0x412dc28f    # 10.86f

    .line 489
    .line 490
    .line 491
    const v6, 0x411a3d71    # 9.64f

    .line 492
    .line 493
    .line 494
    const v7, 0x40fdc28f    # 7.93f

    .line 495
    .line 496
    .line 497
    const v8, 0x4100cccd    # 8.05f

    .line 498
    .line 499
    .line 500
    const v9, 0x412451ec    # 10.27f

    .line 501
    .line 502
    .line 503
    move-object v5, v0

    .line 504
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40a00000    # 5.0f

    .line 508
    .line 509
    const/high16 v2, 0x40c00000    # 6.0f

    .line 510
    .line 511
    const/high16 v3, 0x41980000    # 19.0f

    .line 512
    .line 513
    const v4, -0x3f447ae1    # -5.86f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const v10, 0x407c28f6    # 3.94f

    .line 520
    .line 521
    .line 522
    const v11, 0x40bb851f    # 5.86f

    .line 523
    .line 524
    .line 525
    const v6, 0x40033333    # 2.05f

    .line 526
    .line 527
    .line 528
    const v7, 0x3f147ae1    # 0.58f

    .line 529
    .line 530
    .line 531
    const v8, 0x4068f5c3    # 3.64f

    .line 532
    .line 533
    .line 534
    const v9, 0x403b851f    # 2.93f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40c00000    # 6.0f

    .line 541
    .line 542
    const v2, 0x413f3333    # 11.95f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 546
    .line 547
    .line 548
    const v10, -0x3f8f5c29    # -3.76f

    .line 549
    .line 550
    .line 551
    const/high16 v11, -0x3f200000    # -7.0f

    .line 552
    .line 553
    const v6, -0x417ae148    # -0.26f

    .line 554
    .line 555
    .line 556
    const v7, -0x3fbc28f6    # -3.06f

    .line 557
    .line 558
    .line 559
    const v8, -0x4023d70a    # -1.72f

    .line 560
    .line 561
    .line 562
    const v9, -0x3f4b3333    # -5.65f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v10, 0x4070a3d7    # 3.76f

    .line 569
    .line 570
    .line 571
    const v6, 0x40028f5c    # 2.04f

    .line 572
    .line 573
    .line 574
    const v7, -0x40533333    # -1.35f

    .line 575
    .line 576
    .line 577
    const/high16 v8, 0x40600000    # 3.5f

    .line 578
    .line 579
    const v9, -0x3f83d70a    # -3.94f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x3db851ec    # 0.09f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v11, 0x40e00000    # 7.0f

    .line 592
    .line 593
    const v6, 0x3e851eb8    # 0.26f

    .line 594
    .line 595
    .line 596
    const v7, 0x4043d70a    # 3.06f

    .line 597
    .line 598
    .line 599
    const v8, 0x3fdc28f6    # 1.72f

    .line 600
    .line 601
    .line 602
    const v9, 0x40b4cccd    # 5.65f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v10, -0x3f8f5c29    # -3.76f

    .line 609
    .line 610
    .line 611
    const v6, -0x3ffd70a4    # -2.04f

    .line 612
    .line 613
    .line 614
    const v7, 0x3faccccd    # 1.35f

    .line 615
    .line 616
    .line 617
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 618
    .line 619
    const v9, 0x407c28f6    # 3.94f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x413f3333    # 11.95f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x41900000    # 18.0f

    .line 629
    .line 630
    const v4, -0x3f83d70a    # -3.94f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 634
    .line 635
    .line 636
    const v10, 0x407c28f6    # 3.94f

    .line 637
    .line 638
    .line 639
    const v11, -0x3f447ae1    # -5.86f

    .line 640
    .line 641
    .line 642
    const v6, 0x3e99999a    # 0.3f

    .line 643
    .line 644
    .line 645
    const v7, -0x3fc47ae1    # -2.93f

    .line 646
    .line 647
    .line 648
    const v8, 0x3ff1eb85    # 1.89f

    .line 649
    .line 650
    .line 651
    const v9, -0x3f575c29    # -5.27f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x41980000    # 19.0f

    .line 658
    .line 659
    const v2, 0x412dc28f    # 10.86f

    .line 660
    .line 661
    .line 662
    const/high16 v3, 0x41900000    # 18.0f

    .line 663
    .line 664
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 665
    .line 666
    .line 667
    const v10, -0x3f83d70a    # -3.94f

    .line 668
    .line 669
    .line 670
    const v6, -0x3ffccccd    # -2.05f

    .line 671
    .line 672
    .line 673
    const v7, -0x40eb851f    # -0.58f

    .line 674
    .line 675
    .line 676
    const v8, -0x3f970a3d    # -3.64f

    .line 677
    .line 678
    .line 679
    const v9, -0x3fc47ae1    # -2.93f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v1, 0x41900000    # 18.0f

    .line 686
    .line 687
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v82

    .line 691
    const/16 v96, 0x3800

    .line 692
    .line 693
    const/16 v97, 0x0

    .line 694
    .line 695
    const/high16 v86, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v88, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v87, 0x0

    .line 700
    .line 701
    const/high16 v89, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v92, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v93, 0x0

    .line 706
    .line 707
    const/16 v94, 0x0

    .line 708
    .line 709
    const/16 v95, 0x0

    .line 710
    .line 711
    const-string v84, ""

    .line 712
    .line 713
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/twotone/CurtainsKt;->_curtains:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method
