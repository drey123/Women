.class public final Landroidx/compose/material/icons/twotone/HiveKt;
.super Ljava/lang/Object;
.source "Hive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hive",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHive",
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
.field private static _hive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHive(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone.Hive"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v4, 0x40bd70a4    # 5.92f

    .line 85
    .line 86
    .line 87
    const v5, -0x406f5c29    # -1.13f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x3f90a3d7    # 1.13f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x4008f5c3    # 2.14f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x3f90a3d7    # 1.13f

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v6, -0x406f5c29    # -1.13f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v28, 0x3800

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const v18, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const v20, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/high16 v21, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v24, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const-string v16, ""

    .line 148
    .line 149
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 157
    .line 158
    move-object/from16 v34, v3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 173
    .line 174
    .line 175
    move-result v40

    .line 176
    const v3, 0x412f0a3d    # 10.94f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    .line 181
    const v5, -0x406e147b    # -1.14f

    .line 182
    .line 183
    .line 184
    const v6, 0x400147ae    # 2.02f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x3ffd70a4    # 1.98f

    .line 192
    .line 193
    .line 194
    const v5, 0x3f8f5c29    # 1.12f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x400a3d71    # 2.16f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, -0x40028f5c    # -1.98f

    .line 208
    .line 209
    .line 210
    const v5, 0x3f8f5c29    # 1.12f

    .line 211
    .line 212
    .line 213
    const v6, -0x406e147b    # -1.14f

    .line 214
    .line 215
    .line 216
    const v7, -0x3ffeb852    # -2.02f

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v31

    .line 223
    const/16 v45, 0x3800

    .line 224
    .line 225
    const/16 v46, 0x0

    .line 226
    .line 227
    const v35, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v37, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const/high16 v38, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v41, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const/16 v43, 0x0

    .line 242
    .line 243
    const/16 v44, 0x0

    .line 244
    .line 245
    const-string v33, ""

    .line 246
    .line 247
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v49

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v51, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v56

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v57

    .line 274
    const/high16 v3, 0x41600000    # 14.0f

    .line 275
    .line 276
    const v4, 0x4150f5c3    # 13.06f

    .line 277
    .line 278
    .line 279
    const v5, 0x3f90a3d7    # 1.13f

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x40000000    # -2.0f

    .line 283
    .line 284
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, -0x406f5c29    # -1.13f

    .line 289
    .line 290
    .line 291
    const/high16 v5, -0x40000000    # -2.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v4, -0x3ff851ec    # -2.12f

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v4, -0x406f5c29    # -1.13f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v6, 0x3f90a3d7    # 1.13f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v48

    .line 317
    const/16 v62, 0x3800

    .line 318
    .line 319
    const/16 v63, 0x0

    .line 320
    .line 321
    const v52, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    const v54, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const/16 v53, 0x0

    .line 328
    .line 329
    const/high16 v55, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v58, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v59, 0x0

    .line 334
    .line 335
    const/16 v60, 0x0

    .line 336
    .line 337
    const/16 v61, 0x0

    .line 338
    .line 339
    const-string v50, ""

    .line 340
    .line 341
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v66

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v68, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v73

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v74

    .line 368
    const/high16 v3, 0x41500000    # 13.0f

    .line 369
    .line 370
    const v4, 0x40bd70a4    # 5.92f

    .line 371
    .line 372
    .line 373
    const v5, -0x406f5c29    # -1.13f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const v4, 0x3f90a3d7    # 1.13f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x4008f5c3    # 2.14f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v4, 0x3f90a3d7    # 1.13f

    .line 398
    .line 399
    .line 400
    const/high16 v5, -0x40000000    # -2.0f

    .line 401
    .line 402
    const v6, -0x406f5c29    # -1.13f

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x40000000    # -2.0f

    .line 406
    .line 407
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v65

    .line 411
    const/16 v79, 0x3800

    .line 412
    .line 413
    const/16 v80, 0x0

    .line 414
    .line 415
    const v69, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    const v71, 0x3e99999a    # 0.3f

    .line 419
    .line 420
    .line 421
    const/16 v70, 0x0

    .line 422
    .line 423
    const/high16 v72, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v75, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v76, 0x0

    .line 428
    .line 429
    const/16 v77, 0x0

    .line 430
    .line 431
    const/16 v78, 0x0

    .line 432
    .line 433
    const-string v67, ""

    .line 434
    .line 435
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 439
    .line 440
    .line 441
    move-result v83

    .line 442
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 443
    .line 444
    move-object/from16 v85, v3

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 455
    .line 456
    .line 457
    move-result v90

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 459
    .line 460
    .line 461
    move-result v91

    .line 462
    const v3, 0x417f0a3d    # 15.94f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x40e00000    # 7.0f

    .line 466
    .line 467
    const v5, -0x406f5c29    # -1.13f

    .line 468
    .line 469
    .line 470
    const/high16 v6, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v4, 0x3f90a3d7    # 1.13f

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x40000000    # 2.0f

    .line 480
    .line 481
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const v5, 0x4008f5c3    # 2.14f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v4, 0x3f90a3d7    # 1.13f

    .line 492
    .line 493
    .line 494
    const/high16 v5, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v6, -0x406f5c29    # -1.13f

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v82

    .line 503
    const/16 v96, 0x3800

    .line 504
    .line 505
    const/16 v97, 0x0

    .line 506
    .line 507
    const v86, 0x3e99999a    # 0.3f

    .line 508
    .line 509
    .line 510
    const v88, 0x3e99999a    # 0.3f

    .line 511
    .line 512
    .line 513
    const/16 v87, 0x0

    .line 514
    .line 515
    const/high16 v89, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v92, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v93, 0x0

    .line 520
    .line 521
    const/16 v94, 0x0

    .line 522
    .line 523
    const/16 v95, 0x0

    .line 524
    .line 525
    const-string v84, ""

    .line 526
    .line 527
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 531
    .line 532
    .line 533
    move-result v100

    .line 534
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 535
    .line 536
    move-object/from16 v102, v3

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 547
    .line 548
    .line 549
    move-result v107

    .line 550
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 551
    .line 552
    .line 553
    move-result v108

    .line 554
    const v3, 0x412eb852    # 10.92f

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x40800000    # 4.0f

    .line 558
    .line 559
    const v5, 0x3ffd70a4    # 1.98f

    .line 560
    .line 561
    .line 562
    const v6, -0x4070a3d7    # -1.12f

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const v4, 0x3f91eb85    # 1.14f

    .line 570
    .line 571
    .line 572
    const v5, 0x400147ae    # 2.02f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v4, 0x4007ae14    # 2.12f

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v4, 0x3f91eb85    # 1.14f

    .line 586
    .line 587
    .line 588
    const v5, -0x3ffeb852    # -2.02f

    .line 589
    .line 590
    .line 591
    const v6, -0x40028f5c    # -1.98f

    .line 592
    .line 593
    .line 594
    const v7, -0x4070a3d7    # -1.12f

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v99

    .line 601
    const/16 v113, 0x3800

    .line 602
    .line 603
    const/16 v114, 0x0

    .line 604
    .line 605
    const v103, 0x3e99999a    # 0.3f

    .line 606
    .line 607
    .line 608
    const v105, 0x3e99999a    # 0.3f

    .line 609
    .line 610
    .line 611
    const/16 v104, 0x0

    .line 612
    .line 613
    const/high16 v106, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v109, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v110, 0x0

    .line 618
    .line 619
    const/16 v111, 0x0

    .line 620
    .line 621
    const/16 v112, 0x0

    .line 622
    .line 623
    const-string v101, ""

    .line 624
    .line 625
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 629
    .line 630
    .line 631
    move-result v117

    .line 632
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 633
    .line 634
    move-object/from16 v119, v3

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 645
    .line 646
    .line 647
    move-result v124

    .line 648
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 649
    .line 650
    .line 651
    move-result v125

    .line 652
    const v3, 0x417f0a3d    # 15.94f

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x41500000    # 13.0f

    .line 656
    .line 657
    const v5, -0x406f5c29    # -1.13f

    .line 658
    .line 659
    .line 660
    const/high16 v6, 0x40000000    # 2.0f

    .line 661
    .line 662
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v4, 0x3f90a3d7    # 1.13f

    .line 667
    .line 668
    .line 669
    const/high16 v5, 0x40000000    # 2.0f

    .line 670
    .line 671
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    const v5, 0x4008f5c3    # 2.14f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v4, 0x3f90a3d7    # 1.13f

    .line 682
    .line 683
    .line 684
    const/high16 v5, -0x40000000    # -2.0f

    .line 685
    .line 686
    const v6, -0x406f5c29    # -1.13f

    .line 687
    .line 688
    .line 689
    const/high16 v7, -0x40000000    # -2.0f

    .line 690
    .line 691
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v116

    .line 695
    const/16 v130, 0x3800

    .line 696
    .line 697
    const/16 v131, 0x0

    .line 698
    .line 699
    const v120, 0x3e99999a    # 0.3f

    .line 700
    .line 701
    .line 702
    const v122, 0x3e99999a    # 0.3f

    .line 703
    .line 704
    .line 705
    const/16 v121, 0x0

    .line 706
    .line 707
    const/high16 v123, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v126, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v127, 0x0

    .line 712
    .line 713
    const/16 v128, 0x0

    .line 714
    .line 715
    const/16 v129, 0x0

    .line 716
    .line 717
    const-string v118, ""

    .line 718
    .line 719
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 723
    .line 724
    .line 725
    move-result v134

    .line 726
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 727
    .line 728
    move-object/from16 v136, v3

    .line 729
    .line 730
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 739
    .line 740
    .line 741
    move-result v141

    .line 742
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 743
    .line 744
    .line 745
    move-result v142

    .line 746
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 747
    .line 748
    const/high16 v1, 0x41100000    # 9.0f

    .line 749
    .line 750
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 751
    .line 752
    const/high16 v3, -0x3f800000    # -4.0f

    .line 753
    .line 754
    const v4, -0x3fac28f6    # -3.31f

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v1, -0x4027ae14    # -1.69f

    .line 762
    .line 763
    .line 764
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v1, -0x3f700000    # -4.5f

    .line 770
    .line 771
    const/high16 v2, 0x40a00000    # 5.0f

    .line 772
    .line 773
    const v3, 0x4100f5c3    # 8.06f

    .line 774
    .line 775
    .line 776
    const/high16 v4, 0x40980000    # 4.75f

    .line 777
    .line 778
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 779
    .line 780
    .line 781
    const/high16 v1, 0x40200000    # 2.5f

    .line 782
    .line 783
    const/high16 v2, 0x41100000    # 9.0f

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v1, 0x3fd851ec    # 1.69f

    .line 789
    .line 790
    .line 791
    const/high16 v2, 0x40400000    # 3.0f

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v1, 0x40200000    # 2.5f

    .line 797
    .line 798
    const/high16 v2, 0x41700000    # 15.0f

    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v1, 0x40100000    # 2.25f

    .line 804
    .line 805
    const/high16 v2, 0x40800000    # 4.0f

    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v1, 0x4053d70a    # 3.31f

    .line 811
    .line 812
    .line 813
    const v2, 0x3fd851ec    # 1.69f

    .line 814
    .line 815
    .line 816
    const/high16 v3, 0x40400000    # 3.0f

    .line 817
    .line 818
    const/high16 v4, 0x40900000    # 4.5f

    .line 819
    .line 820
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 821
    .line 822
    .line 823
    const v1, 0x3fd851ec    # 1.69f

    .line 824
    .line 825
    .line 826
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v1, 0x4053d70a    # 3.31f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v1, 0x40100000    # 2.25f

    .line 838
    .line 839
    const/high16 v2, -0x3f800000    # -4.0f

    .line 840
    .line 841
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v1, -0x4027ae14    # -1.69f

    .line 845
    .line 846
    .line 847
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 848
    .line 849
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 850
    .line 851
    const/high16 v4, 0x41100000    # 9.0f

    .line 852
    .line 853
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 854
    .line 855
    .line 856
    const/high16 v1, 0x41880000    # 17.0f

    .line 857
    .line 858
    const v2, 0x4100f5c3    # 8.06f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v1, 0x40bd70a4    # 5.92f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v1, -0x4070a3d7    # -1.12f

    .line 871
    .line 872
    .line 873
    const/high16 v2, -0x40000000    # -2.0f

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, 0x3f8f5c29    # 1.12f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v1, 0x4008f5c3    # 2.14f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v1, 0x3f8f5c29    # 1.12f

    .line 891
    .line 892
    .line 893
    const/high16 v2, 0x40000000    # 2.0f

    .line 894
    .line 895
    const/high16 v3, 0x41880000    # 17.0f

    .line 896
    .line 897
    const v4, 0x4100f5c3    # 8.06f

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 901
    .line 902
    .line 903
    const/high16 v1, 0x41300000    # 11.0f

    .line 904
    .line 905
    const v2, 0x4100f5c3    # 8.06f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v1, 0x40bd70a4    # 5.92f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v1, 0x409947ae    # 4.79f

    .line 918
    .line 919
    .line 920
    const/high16 v2, 0x41100000    # 9.0f

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const v1, 0x3f8f5c29    # 1.12f

    .line 926
    .line 927
    .line 928
    const/high16 v2, -0x40000000    # -2.0f

    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v1, 0x4008f5c3    # 2.14f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v1, 0x3f8f5c29    # 1.12f

    .line 940
    .line 941
    .line 942
    const/high16 v2, 0x40000000    # 2.0f

    .line 943
    .line 944
    const/high16 v3, 0x41300000    # 11.0f

    .line 945
    .line 946
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 947
    .line 948
    .line 949
    const v1, 0x415147ae    # 13.08f

    .line 950
    .line 951
    .line 952
    const/high16 v2, 0x41a00000    # 20.0f

    .line 953
    .line 954
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v1, -0x3ff5c28f    # -2.16f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v1, 0x411ccccd    # 9.8f

    .line 964
    .line 965
    .line 966
    const v2, 0x419028f6    # 18.02f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v1, 0x412f0a3d    # 10.94f

    .line 973
    .line 974
    .line 975
    const/high16 v2, 0x41800000    # 16.0f

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v1, 0x4007ae14    # 2.12f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v1, 0x400147ae    # 2.02f

    .line 987
    .line 988
    .line 989
    const v2, 0x3f90a3d7    # 1.13f

    .line 990
    .line 991
    .line 992
    const v3, 0x415147ae    # 13.08f

    .line 993
    .line 994
    .line 995
    const/high16 v4, 0x41a00000    # 20.0f

    .line 996
    .line 997
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 998
    .line 999
    .line 1000
    const v1, 0x411cf5c3    # 9.81f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v2, 0x41400000    # 12.0f

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v1, 0x3f8f5c29    # 1.12f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v2, -0x40000000    # -2.0f

    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v1, 0x4007ae14    # 2.12f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const v1, 0x3f8f5c29    # 1.12f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v2, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const v1, -0x4070a3d7    # -1.12f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v1, -0x3ff851ec    # -2.12f

    .line 1037
    .line 1038
    .line 1039
    const v2, 0x411cf5c3    # 9.81f

    .line 1040
    .line 1041
    .line 1042
    const/high16 v3, 0x41400000    # 12.0f

    .line 1043
    .line 1044
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v1, 0x41000000    # 8.0f

    .line 1048
    .line 1049
    const v2, 0x4150f5c3    # 13.06f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v1, -0x3ff851ec    # -2.12f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x411ccccd    # 9.8f

    .line 1062
    .line 1063
    .line 1064
    const v2, 0x40bf5c29    # 5.98f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v1, 0x412eb852    # 10.92f

    .line 1071
    .line 1072
    .line 1073
    const/high16 v2, 0x40800000    # 4.0f

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v1, 0x400a3d71    # 2.16f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x3ffd70a4    # 1.98f

    .line 1085
    .line 1086
    .line 1087
    const v2, 0x3f8f5c29    # 1.12f

    .line 1088
    .line 1089
    .line 1090
    const/high16 v3, 0x41000000    # 8.0f

    .line 1091
    .line 1092
    const v4, 0x4150f5c3    # 13.06f

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v1, 0x4190a3d7    # 18.08f

    .line 1099
    .line 1100
    .line 1101
    const/high16 v2, 0x41880000    # 17.0f

    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v1, -0x3ff70a3d    # -2.14f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v1, -0x4070a3d7    # -1.12f

    .line 1113
    .line 1114
    .line 1115
    const/high16 v2, -0x40000000    # -2.0f

    .line 1116
    .line 1117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const v1, 0x3f8f5c29    # 1.12f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x4008f5c3    # 2.14f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const v1, 0x3f8f5c29    # 1.12f

    .line 1133
    .line 1134
    .line 1135
    const/high16 v2, 0x40000000    # 2.0f

    .line 1136
    .line 1137
    const v3, 0x4190a3d7    # 18.08f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v4, 0x41880000    # 17.0f

    .line 1141
    .line 1142
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1143
    .line 1144
    .line 1145
    const v1, 0x4190a3d7    # 18.08f

    .line 1146
    .line 1147
    .line 1148
    const/high16 v2, 0x41300000    # 11.0f

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v1, -0x3ff70a3d    # -2.14f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    const v1, -0x4070a3d7    # -1.12f

    .line 1160
    .line 1161
    .line 1162
    const/high16 v2, -0x40000000    # -2.0f

    .line 1163
    .line 1164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x3f8f5c29    # 1.12f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x4008f5c3    # 2.14f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v1, 0x3f8f5c29    # 1.12f

    .line 1180
    .line 1181
    .line 1182
    const/high16 v2, 0x40000000    # 2.0f

    .line 1183
    .line 1184
    const/high16 v4, 0x41300000    # 11.0f

    .line 1185
    .line 1186
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v133

    .line 1190
    const/16 v147, 0x3800

    .line 1191
    .line 1192
    const/16 v148, 0x0

    .line 1193
    .line 1194
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    const/16 v138, 0x0

    .line 1199
    .line 1200
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1203
    .line 1204
    const/16 v144, 0x0

    .line 1205
    .line 1206
    const/16 v145, 0x0

    .line 1207
    .line 1208
    const/16 v146, 0x0

    .line 1209
    .line 1210
    const-string v135, ""

    .line 1211
    .line 1212
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    sput-object v0, Landroidx/compose/material/icons/twotone/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1221
    .line 1222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0
.end method
