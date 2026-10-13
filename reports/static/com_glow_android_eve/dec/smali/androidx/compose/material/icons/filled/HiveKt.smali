.class public final Landroidx/compose/material/icons/filled/HiveKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHive",
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
.field private static _hive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHive(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Hive"

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
    const v3, 0x415ca3d7    # 13.79f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v5, 0x3fe66666    # 1.8f

    .line 86
    .line 87
    .line 88
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, -0x4019999a    # -1.8f

    .line 95
    .line 96
    .line 97
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x3f9ae148    # -3.58f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x4019999a    # -1.8f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x40400000    # 3.0f

    .line 113
    .line 114
    const v6, 0x3fe66666    # 1.8f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/high16 v18, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v20, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 165
    .line 166
    .line 167
    move-result v39

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 169
    .line 170
    .line 171
    move-result v40

    .line 172
    const/high16 v3, 0x41100000    # 9.0f

    .line 173
    .line 174
    const v4, 0x41235c29    # 10.21f

    .line 175
    .line 176
    .line 177
    const v5, -0x4019999a    # -1.8f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v4, 0x3fe66666    # 1.8f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x40651eb8    # 3.58f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, 0x3fe66666    # 1.8f

    .line 202
    .line 203
    .line 204
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    const v6, -0x4019999a    # -1.8f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    const/16 v45, 0x3800

    .line 216
    .line 217
    const/16 v46, 0x0

    .line 218
    .line 219
    const/high16 v35, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v37, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/high16 v38, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v41, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const-string v33, ""

    .line 236
    .line 237
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v49

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v51, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v56

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v57

    .line 264
    const v3, 0x4183999a    # 16.45f

    .line 265
    .line 266
    .line 267
    const v4, 0x413828f6    # 11.51f

    .line 268
    .line 269
    .line 270
    const v5, 0x4065c28f    # 3.59f

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v4, 0x3fe51eb8    # 1.79f

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v4, -0x401ae148    # -1.79f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, -0x3f9a3d71    # -3.59f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x4019999a    # -1.8f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v52, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v54, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v53, 0x0

    .line 314
    .line 315
    const/high16 v55, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v58, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v59, 0x0

    .line 320
    .line 321
    const/16 v60, 0x0

    .line 322
    .line 323
    const/16 v61, 0x0

    .line 324
    .line 325
    const-string v50, ""

    .line 326
    .line 327
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 331
    .line 332
    .line 333
    move-result v66

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    .line 336
    move-object/from16 v68, v3

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 347
    .line 348
    .line 349
    move-result v73

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 351
    .line 352
    .line 353
    move-result v74

    .line 354
    const v3, 0x41a051ec    # 20.04f

    .line 355
    .line 356
    .line 357
    const v4, 0x414828f6    # 12.51f

    .line 358
    .line 359
    .line 360
    const v5, -0x3f9a3d71    # -3.59f

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v4, -0x4019999a    # -1.8f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40400000    # 3.0f

    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, 0x3fe66666    # 1.8f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, 0x4065c28f    # 3.59f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const v6, 0x3fe51eb8    # 1.79f

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 390
    .line 391
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v65

    .line 395
    const/16 v79, 0x3800

    .line 396
    .line 397
    const/16 v80, 0x0

    .line 398
    .line 399
    const/high16 v69, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v71, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v70, 0x0

    .line 404
    .line 405
    const/high16 v72, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v75, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v76, 0x0

    .line 410
    .line 411
    const/16 v77, 0x0

    .line 412
    .line 413
    const/16 v78, 0x0

    .line 414
    .line 415
    const-string v67, ""

    .line 416
    .line 417
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 421
    .line 422
    .line 423
    move-result v83

    .line 424
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 425
    .line 426
    move-object/from16 v85, v3

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 437
    .line 438
    .line 439
    move-result v90

    .line 440
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 441
    .line 442
    .line 443
    move-result v91

    .line 444
    const v3, 0x40f1999a    # 7.55f

    .line 445
    .line 446
    .line 447
    const v4, 0x413828f6    # 11.51f

    .line 448
    .line 449
    .line 450
    const v5, 0x3fe66666    # 1.8f

    .line 451
    .line 452
    .line 453
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const v4, -0x4019999a    # -1.8f

    .line 460
    .line 461
    .line 462
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 463
    .line 464
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, -0x3f9a3d71    # -3.59f

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v4, -0x401ae148    # -1.79f

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x40400000    # 3.0f

    .line 478
    .line 479
    const v6, 0x3fe51eb8    # 1.79f

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x40400000    # 3.0f

    .line 483
    .line 484
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v82

    .line 488
    const/16 v96, 0x3800

    .line 489
    .line 490
    const/16 v97, 0x0

    .line 491
    .line 492
    const/high16 v86, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v88, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v87, 0x0

    .line 497
    .line 498
    const/high16 v89, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v92, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v93, 0x0

    .line 503
    .line 504
    const/16 v94, 0x0

    .line 505
    .line 506
    const/16 v95, 0x0

    .line 507
    .line 508
    const-string v84, ""

    .line 509
    .line 510
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 514
    .line 515
    .line 516
    move-result v100

    .line 517
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 518
    .line 519
    move-object/from16 v102, v3

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 530
    .line 531
    .line 532
    move-result v107

    .line 533
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 534
    .line 535
    .line 536
    move-result v108

    .line 537
    const v3, 0x40f1999a    # 7.55f

    .line 538
    .line 539
    .line 540
    const v4, 0x414828f6    # 12.51f

    .line 541
    .line 542
    .line 543
    const v5, -0x3f9a3d71    # -3.59f

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const v4, -0x401ae148    # -1.79f

    .line 552
    .line 553
    .line 554
    const/high16 v5, 0x40400000    # 3.0f

    .line 555
    .line 556
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v4, 0x3fe51eb8    # 1.79f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v4, 0x4065c28f    # 3.59f

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const v6, 0x3fe66666    # 1.8f

    .line 570
    .line 571
    .line 572
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 573
    .line 574
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v99

    .line 578
    const/16 v113, 0x3800

    .line 579
    .line 580
    const/16 v114, 0x0

    .line 581
    .line 582
    const/high16 v103, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v105, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v104, 0x0

    .line 587
    .line 588
    const/high16 v106, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v109, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v110, 0x0

    .line 593
    .line 594
    const/16 v111, 0x0

    .line 595
    .line 596
    const/16 v112, 0x0

    .line 597
    .line 598
    const-string v101, ""

    .line 599
    .line 600
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v117

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v119, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v124

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v125

    .line 627
    const/high16 v0, 0x41800000    # 16.0f

    .line 628
    .line 629
    const v1, 0x41235c29    # 10.21f

    .line 630
    .line 631
    .line 632
    const v2, -0x4019999a    # -1.8f

    .line 633
    .line 634
    .line 635
    const/high16 v3, 0x40400000    # 3.0f

    .line 636
    .line 637
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v1, 0x3fe66666    # 1.8f

    .line 642
    .line 643
    .line 644
    const/high16 v2, 0x40400000    # 3.0f

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x40651eb8    # 3.58f

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x3fe66666    # 1.8f

    .line 657
    .line 658
    .line 659
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 660
    .line 661
    const v3, -0x4019999a    # -1.8f

    .line 662
    .line 663
    .line 664
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v116

    .line 670
    const/16 v130, 0x3800

    .line 671
    .line 672
    const/16 v131, 0x0

    .line 673
    .line 674
    const/high16 v120, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v122, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v121, 0x0

    .line 679
    .line 680
    const/high16 v123, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v126, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v127, 0x0

    .line 685
    .line 686
    const/16 v128, 0x0

    .line 687
    .line 688
    const/16 v129, 0x0

    .line 689
    .line 690
    const-string v118, ""

    .line 691
    .line 692
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Landroidx/compose/material/icons/filled/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v0
.end method
