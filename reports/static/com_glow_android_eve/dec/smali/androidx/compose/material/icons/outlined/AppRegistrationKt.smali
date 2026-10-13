.class public final Landroidx/compose/material/icons/outlined/AppRegistrationKt;
.super Ljava/lang/Object;
.source "AppRegistration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appRegistration",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppRegistration",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAppRegistration",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _appRegistration:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppRegistration(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AppRegistrationKt;->_appRegistration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AppRegistration"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v4, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v7, -0x3f800000    # -4.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v28, 0x3800

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v20, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v21, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v24, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    const/high16 v3, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v4, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v5, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v6, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v31

    .line 157
    const/16 v45, 0x3800

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/high16 v35, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v37, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const-string v33, ""

    .line 178
    .line 179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v49

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v51, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v56

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v57

    .line 206
    const/high16 v3, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/high16 v4, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    const/high16 v6, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v48

    .line 218
    const/16 v62, 0x3800

    .line 219
    .line 220
    const/16 v63, 0x0

    .line 221
    .line 222
    const/high16 v52, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v54, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v53, 0x0

    .line 227
    .line 228
    const/high16 v55, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v58, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v59, 0x0

    .line 233
    .line 234
    const/16 v60, 0x0

    .line 235
    .line 236
    const/16 v61, 0x0

    .line 237
    .line 238
    const-string v50, ""

    .line 239
    .line 240
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v66

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v68, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v73

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v74

    .line 267
    const/high16 v3, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v4, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v5, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v6, -0x3f800000    # -4.0f

    .line 274
    .line 275
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v65

    .line 279
    const/16 v79, 0x3800

    .line 280
    .line 281
    const/16 v80, 0x0

    .line 282
    .line 283
    const/high16 v69, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v71, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v70, 0x0

    .line 288
    .line 289
    const/high16 v72, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v75, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v76, 0x0

    .line 294
    .line 295
    const/16 v77, 0x0

    .line 296
    .line 297
    const/16 v78, 0x0

    .line 298
    .line 299
    const-string v67, ""

    .line 300
    .line 301
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v83

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v85, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v90

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v91

    .line 328
    const/high16 v3, 0x41800000    # 16.0f

    .line 329
    .line 330
    const/high16 v4, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/high16 v5, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v6, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v82

    .line 340
    const/16 v96, 0x3800

    .line 341
    .line 342
    const/16 v97, 0x0

    .line 343
    .line 344
    const/high16 v86, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v88, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v87, 0x0

    .line 349
    .line 350
    const/high16 v89, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v92, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v93, 0x0

    .line 355
    .line 356
    const/16 v94, 0x0

    .line 357
    .line 358
    const/16 v95, 0x0

    .line 359
    .line 360
    const-string v84, ""

    .line 361
    .line 362
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 366
    .line 367
    .line 368
    move-result v100

    .line 369
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 370
    .line 371
    move-object/from16 v102, v3

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 382
    .line 383
    .line 384
    move-result v107

    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 386
    .line 387
    .line 388
    move-result v108

    .line 389
    const/high16 v3, 0x41300000    # 11.0f

    .line 390
    .line 391
    const v4, 0x418ee148    # 17.86f

    .line 392
    .line 393
    .line 394
    const v5, 0x4008f5c3    # 2.14f

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const v4, 0x40066666    # 2.1f

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v4, 0x40bf5c29    # 5.98f

    .line 410
    .line 411
    .line 412
    const v5, -0x3f40f5c3    # -5.97f

    .line 413
    .line 414
    .line 415
    const v6, -0x3ff851ec    # -2.12f

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v99

    .line 422
    const/16 v113, 0x3800

    .line 423
    .line 424
    const/16 v114, 0x0

    .line 425
    .line 426
    const/high16 v103, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v105, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v104, 0x0

    .line 431
    .line 432
    const/high16 v106, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v109, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v110, 0x0

    .line 437
    .line 438
    const/16 v111, 0x0

    .line 439
    .line 440
    const/16 v112, 0x0

    .line 441
    .line 442
    const-string v101, ""

    .line 443
    .line 444
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 448
    .line 449
    .line 450
    move-result v117

    .line 451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 452
    .line 453
    move-object/from16 v119, v3

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 464
    .line 465
    .line 466
    move-result v124

    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 468
    .line 469
    .line 470
    move-result v125

    .line 471
    const/high16 v3, 0x41600000    # 14.0f

    .line 472
    .line 473
    const v4, 0x41407ae1    # 12.03f

    .line 474
    .line 475
    .line 476
    const v5, -0x3ffe147b    # -2.03f

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/4 v4, 0x0

    .line 485
    const/high16 v5, -0x3f800000    # -4.0f

    .line 486
    .line 487
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v5, 0x40800000    # 4.0f

    .line 491
    .line 492
    const v6, 0x4001eb85    # 2.03f

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v116

    .line 500
    const/16 v130, 0x3800

    .line 501
    .line 502
    const/16 v131, 0x0

    .line 503
    .line 504
    const/high16 v120, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v122, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v121, 0x0

    .line 509
    .line 510
    const/high16 v123, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v126, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v127, 0x0

    .line 515
    .line 516
    const/16 v128, 0x0

    .line 517
    .line 518
    const/16 v129, 0x0

    .line 519
    .line 520
    const-string v118, ""

    .line 521
    .line 522
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 526
    .line 527
    .line 528
    move-result v134

    .line 529
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 530
    .line 531
    move-object/from16 v136, v3

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 542
    .line 543
    .line 544
    move-result v141

    .line 545
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 546
    .line 547
    .line 548
    move-result v142

    .line 549
    const v0, 0x41a6cccd    # 20.85f

    .line 550
    .line 551
    .line 552
    const v1, 0x4138f5c3    # 11.56f

    .line 553
    .line 554
    .line 555
    const v2, -0x404b851f    # -1.41f

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v8, -0x40ca3d71    # -0.71f

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const v4, -0x41b33333    # -0.2f

    .line 567
    .line 568
    .line 569
    const v5, -0x41b33333    # -0.2f

    .line 570
    .line 571
    .line 572
    const v6, -0x40fd70a4    # -0.51f

    .line 573
    .line 574
    .line 575
    const v7, -0x41b33333    # -0.2f

    .line 576
    .line 577
    .line 578
    move-object v3, v0

    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3f87ae14    # 1.06f

    .line 583
    .line 584
    .line 585
    const v2, -0x407851ec    # -1.06f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x4007ae14    # 2.12f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x3f87ae14    # 1.06f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v8, 0x41a6cccd    # 20.85f

    .line 604
    .line 605
    .line 606
    const v9, 0x4138f5c3    # 11.56f

    .line 607
    .line 608
    .line 609
    const v4, 0x41a86666    # 21.05f

    .line 610
    .line 611
    .line 612
    const v5, 0x41411eb8    # 12.07f

    .line 613
    .line 614
    .line 615
    const v6, 0x41a86666    # 21.05f

    .line 616
    .line 617
    .line 618
    const v7, 0x413c28f6    # 11.76f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v133

    .line 631
    const/16 v147, 0x3800

    .line 632
    .line 633
    const/16 v148, 0x0

    .line 634
    .line 635
    const/high16 v137, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v139, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v138, 0x0

    .line 640
    .line 641
    const/high16 v140, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v143, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v144, 0x0

    .line 646
    .line 647
    const/16 v145, 0x0

    .line 648
    .line 649
    const/16 v146, 0x0

    .line 650
    .line 651
    const-string v135, ""

    .line 652
    .line 653
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Landroidx/compose/material/icons/outlined/AppRegistrationKt;->_appRegistration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method
