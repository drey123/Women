.class public final Landroidx/compose/material/icons/sharp/BakeryDiningKt;
.super Ljava/lang/Object;
.source "BakeryDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bakeryDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BakeryDining",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBakeryDining",
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
.field private static _bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBakeryDining(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.BakeryDining"

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
    const v3, 0x4182e148    # 16.36f

    .line 77
    .line 78
    .line 79
    const v4, 0x40f28f5c    # 7.58f

    .line 80
    .line 81
    .line 82
    const v5, 0x41168f5c    # 9.41f

    .line 83
    .line 84
    .line 85
    const v6, -0x40a3d70a    # -0.86f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, -0x3f03851f    # -7.89f

    .line 96
    .line 97
    .line 98
    const v7, 0x404a3d71    # 3.16f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v28, 0x3800

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/high16 v18, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v20, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/high16 v21, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v24, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-string v16, ""

    .line 126
    .line 127
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 135
    .line 136
    move-object/from16 v34, v3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 147
    .line 148
    .line 149
    move-result v39

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 151
    .line 152
    .line 153
    move-result v40

    .line 154
    const v3, 0x4075c28f    # 3.84f

    .line 155
    .line 156
    .line 157
    const v4, 0x4111999a    # 9.1f

    .line 158
    .line 159
    .line 160
    const v5, 0x40fc7ae1    # 7.89f

    .line 161
    .line 162
    .line 163
    const v6, 0x404a3d71    # 3.16f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, -0x3ee970a4    # -9.41f

    .line 174
    .line 175
    .line 176
    const v7, -0x40a3d70a    # -0.86f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v31

    .line 183
    const/16 v45, 0x3800

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/high16 v35, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v37, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/high16 v38, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v41, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const-string v33, ""

    .line 204
    .line 205
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v49

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v51, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v56

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v57

    .line 232
    const/high16 v3, 0x41200000    # 10.0f

    .line 233
    .line 234
    const v4, 0x4187eb85    # 16.99f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v4, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v5, -0x3ed028f6    # -10.99f

    .line 247
    .line 248
    .line 249
    const/high16 v6, -0x3f400000    # -6.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v48

    .line 256
    const/16 v62, 0x3800

    .line 257
    .line 258
    const/16 v63, 0x0

    .line 259
    .line 260
    const/high16 v52, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v54, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v53, 0x0

    .line 265
    .line 266
    const/high16 v55, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v58, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v59, 0x0

    .line 271
    .line 272
    const/16 v60, 0x0

    .line 273
    .line 274
    const/16 v61, 0x0

    .line 275
    .line 276
    const-string v50, ""

    .line 277
    .line 278
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v66

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v68, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v73

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v74

    .line 305
    const v3, 0x41a28f5c    # 20.32f

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x414c0000    # 12.75f

    .line 309
    .line 310
    const/high16 v5, 0x40900000    # 4.5f

    .line 311
    .line 312
    const v6, -0x401851ec    # -1.81f

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v4, 0x3f75c28f    # 0.96f

    .line 320
    .line 321
    .line 322
    const v5, 0x3ff9999a    # 1.95f

    .line 323
    .line 324
    .line 325
    const v6, -0x4063d70a    # -1.22f

    .line 326
    .line 327
    .line 328
    const v7, 0x4003d70a    # 2.06f

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v65

    .line 335
    const/16 v79, 0x3800

    .line 336
    .line 337
    const/16 v80, 0x0

    .line 338
    .line 339
    const/high16 v69, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v71, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v70, 0x0

    .line 344
    .line 345
    const/high16 v72, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v75, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v76, 0x0

    .line 350
    .line 351
    const/16 v77, 0x0

    .line 352
    .line 353
    const/16 v78, 0x0

    .line 354
    .line 355
    const-string v67, ""

    .line 356
    .line 357
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v83

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v85, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v90

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v91

    .line 384
    const v0, 0x3fbd70a4    # 1.48f

    .line 385
    .line 386
    .line 387
    const v1, 0x4187eb85    # 16.99f

    .line 388
    .line 389
    .line 390
    const v2, 0x3f9c28f6    # 1.22f

    .line 391
    .line 392
    .line 393
    const v3, 0x4003d70a    # 2.06f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v1, -0x408a3d71    # -0.96f

    .line 401
    .line 402
    .line 403
    const v2, 0x3ff9999a    # 1.95f

    .line 404
    .line 405
    .line 406
    const/high16 v3, -0x3f700000    # -4.5f

    .line 407
    .line 408
    const v4, -0x401851ec    # -1.81f

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v82

    .line 415
    const/16 v96, 0x3800

    .line 416
    .line 417
    const/16 v97, 0x0

    .line 418
    .line 419
    const/high16 v86, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v88, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v87, 0x0

    .line 424
    .line 425
    const/high16 v89, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v92, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v93, 0x0

    .line 430
    .line 431
    const/16 v94, 0x0

    .line 432
    .line 433
    const/16 v95, 0x0

    .line 434
    .line 435
    const-string v84, ""

    .line 436
    .line 437
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Landroidx/compose/material/icons/sharp/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
