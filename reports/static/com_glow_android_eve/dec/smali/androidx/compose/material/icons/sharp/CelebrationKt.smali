.class public final Landroidx/compose/material/icons/sharp/CelebrationKt;
.super Ljava/lang/Object;
.source "Celebration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_celebration",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Celebration",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCelebration",
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
.field private static _celebration:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCelebration(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Celebration"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f600000    # -5.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v20, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const v3, 0x41487ae1    # 12.53f

    .line 144
    .line 145
    .line 146
    const v4, 0x41687ae1    # 14.53f

    .line 147
    .line 148
    .line 149
    const v5, 0x40c1999a    # 6.05f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41a80000    # 21.0f

    .line 153
    .line 154
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x3fbd70a4    # 1.48f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x407851ec    # -1.06f

    .line 165
    .line 166
    .line 167
    const v5, 0x3f87ae14    # 1.06f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x407b851f    # 3.93f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41a80000    # 21.0f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x3f0f0a3d    # -7.53f

    .line 182
    .line 183
    .line 184
    const v5, 0x40f0f5c3    # 7.53f

    .line 185
    .line 186
    .line 187
    const v6, 0x41487ae1    # 12.53f

    .line 188
    .line 189
    .line 190
    const v7, 0x41687ae1    # 14.53f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v31

    .line 197
    const/16 v45, 0x3800

    .line 198
    .line 199
    const/16 v46, 0x0

    .line 200
    .line 201
    const/high16 v35, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v37, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/high16 v38, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v41, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const-string v33, ""

    .line 218
    .line 219
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 223
    .line 224
    .line 225
    move-result v49

    .line 226
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 227
    .line 228
    move-object/from16 v51, v3

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 239
    .line 240
    .line 241
    move-result v56

    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 243
    .line 244
    .line 245
    move-result v57

    .line 246
    const/high16 v3, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v4, 0x412f0a3d    # 10.94f

    .line 249
    .line 250
    .line 251
    const v5, 0x40ef0a3d    # 7.47f

    .line 252
    .line 253
    .line 254
    const v6, 0x4117851f    # 9.47f

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x3f87ae14    # 1.06f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x40228f5c    # 2.54f

    .line 268
    .line 269
    .line 270
    const v5, -0x3fdd70a4    # -2.54f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v4, -0x3fde147b    # -2.53f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x4090f5c3    # 4.53f

    .line 283
    .line 284
    .line 285
    const v5, 0x4117851f    # 9.47f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const v7, 0x412f0a3d    # 10.94f

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v48

    .line 297
    const/16 v62, 0x3800

    .line 298
    .line 299
    const/16 v63, 0x0

    .line 300
    .line 301
    const/high16 v52, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v54, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v53, 0x0

    .line 306
    .line 307
    const/high16 v55, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v58, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v59, 0x0

    .line 312
    .line 313
    const/16 v60, 0x0

    .line 314
    .line 315
    const/16 v61, 0x0

    .line 316
    .line 317
    const-string v50, ""

    .line 318
    .line 319
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 323
    .line 324
    .line 325
    move-result v66

    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v68, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 339
    .line 340
    .line 341
    move-result v73

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 343
    .line 344
    .line 345
    move-result v74

    .line 346
    const v3, 0x411f851f    # 9.97f

    .line 347
    .line 348
    .line 349
    const v4, 0x4197c28f    # 18.97f

    .line 350
    .line 351
    .line 352
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 353
    .line 354
    const/high16 v6, 0x40600000    # 3.5f

    .line 355
    .line 356
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v4, 0x3f87ae14    # 1.06f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41980000    # 19.0f

    .line 367
    .line 368
    const v5, 0x4140f5c3    # 12.06f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40200000    # 2.5f

    .line 375
    .line 376
    const v5, 0x401f5c29    # 2.49f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, -0x407851ec    # -1.06f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f87ae14    # 1.06f

    .line 386
    .line 387
    .line 388
    const v6, 0x411f851f    # 9.97f

    .line 389
    .line 390
    .line 391
    const v7, 0x4197c28f    # 18.97f

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v69, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v71, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v70, 0x0

    .line 407
    .line 408
    const/high16 v72, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v75, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v76, 0x0

    .line 413
    .line 414
    const/16 v77, 0x0

    .line 415
    .line 416
    const/16 v78, 0x0

    .line 417
    .line 418
    const-string v67, ""

    .line 419
    .line 420
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 424
    .line 425
    .line 426
    move-result v83

    .line 427
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    .line 429
    move-object/from16 v85, v3

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 440
    .line 441
    .line 442
    move-result v90

    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 444
    .line 445
    .line 446
    move-result v91

    .line 447
    const v0, 0x409f0a3d    # 4.97f

    .line 448
    .line 449
    .line 450
    const v1, 0x417f851f    # 15.97f

    .line 451
    .line 452
    .line 453
    const/high16 v2, -0x3f700000    # -4.5f

    .line 454
    .line 455
    const/high16 v3, 0x40900000    # 4.5f

    .line 456
    .line 457
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const v1, 0x3f87ae14    # 1.06f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x41908f5c    # 18.07f

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x40a00000    # 5.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, -0x3f9e147b    # -3.53f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x407851ec    # -1.06f

    .line 482
    .line 483
    .line 484
    const v2, 0x3f87ae14    # 1.06f

    .line 485
    .line 486
    .line 487
    const v3, 0x409f0a3d    # 4.97f

    .line 488
    .line 489
    .line 490
    const v4, 0x417f851f    # 15.97f

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v82

    .line 497
    const/16 v96, 0x3800

    .line 498
    .line 499
    const/16 v97, 0x0

    .line 500
    .line 501
    const/high16 v86, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v88, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v87, 0x0

    .line 506
    .line 507
    const/high16 v89, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v92, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v93, 0x0

    .line 512
    .line 513
    const/16 v94, 0x0

    .line 514
    .line 515
    const/16 v95, 0x0

    .line 516
    .line 517
    const-string v84, ""

    .line 518
    .line 519
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/sharp/CelebrationKt;->_celebration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
