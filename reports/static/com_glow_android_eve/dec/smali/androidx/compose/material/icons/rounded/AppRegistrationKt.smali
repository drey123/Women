.class public final Landroidx/compose/material/icons/rounded/AppRegistrationKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAppRegistration",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAppRegistration(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AppRegistrationKt;->_appRegistration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AppRegistration"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v37, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/high16 v32, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v33, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x1

    .line 104
    .line 105
    const/16 v36, 0x1

    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v37, -0x3f800000    # -4.0f

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v28, 0x3800

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v4, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v6, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v13, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v7, v3

    .line 192
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v13, -0x3f800000    # -4.0f

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v31

    .line 204
    const/16 v45, 0x3800

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const/high16 v35, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v37, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/high16 v38, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v41, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    const/16 v43, 0x0

    .line 221
    .line 222
    const/16 v44, 0x0

    .line 223
    .line 224
    const-string v33, ""

    .line 225
    .line 226
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v49

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v51, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v56

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v57

    .line 253
    const/high16 v3, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v4, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/high16 v6, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v13, 0x40800000    # 4.0f

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v13, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v48

    .line 279
    const/16 v62, 0x3800

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    const/high16 v52, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v54, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v53, 0x0

    .line 288
    .line 289
    const/high16 v55, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v58, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v59, 0x0

    .line 294
    .line 295
    const/16 v60, 0x0

    .line 296
    .line 297
    const/16 v61, 0x0

    .line 298
    .line 299
    const-string v50, ""

    .line 300
    .line 301
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v66

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v68, v3

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
    move-result v73

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v74

    .line 328
    const/high16 v3, 0x40c00000    # 6.0f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/high16 v5, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v12, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/high16 v7, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x1

    .line 344
    move-object v6, v3

    .line 345
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v12, -0x3f800000    # -4.0f

    .line 349
    .line 350
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v65

    .line 357
    const/16 v79, 0x3800

    .line 358
    .line 359
    const/16 v80, 0x0

    .line 360
    .line 361
    const/high16 v69, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v71, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v70, 0x0

    .line 366
    .line 367
    const/high16 v72, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v75, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v76, 0x0

    .line 372
    .line 373
    const/16 v77, 0x0

    .line 374
    .line 375
    const/16 v78, 0x0

    .line 376
    .line 377
    const-string v67, ""

    .line 378
    .line 379
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v83

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v85, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v90

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v91

    .line 406
    const/high16 v3, 0x41900000    # 18.0f

    .line 407
    .line 408
    const/high16 v4, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v6, -0x40000000    # -2.0f

    .line 412
    .line 413
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/high16 v13, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v9, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v12, 0x1

    .line 423
    move-object v7, v3

    .line 424
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v13, -0x3f800000    # -4.0f

    .line 428
    .line 429
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v82

    .line 436
    const/16 v96, 0x3800

    .line 437
    .line 438
    const/16 v97, 0x0

    .line 439
    .line 440
    const/high16 v86, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v88, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v87, 0x0

    .line 445
    .line 446
    const/high16 v89, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v92, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v93, 0x0

    .line 451
    .line 452
    const/16 v94, 0x0

    .line 453
    .line 454
    const/16 v95, 0x0

    .line 455
    .line 456
    const-string v84, ""

    .line 457
    .line 458
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 462
    .line 463
    .line 464
    move-result v100

    .line 465
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 466
    .line 467
    move-object/from16 v102, v3

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 478
    .line 479
    .line 480
    move-result v107

    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 482
    .line 483
    .line 484
    move-result v108

    .line 485
    const/high16 v3, 0x41300000    # 11.0f

    .line 486
    .line 487
    const v4, 0x41908f5c    # 18.07f

    .line 488
    .line 489
    .line 490
    const v5, 0x3fb70a3d    # 1.43f

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/high16 v11, 0x3f000000    # 0.5f

    .line 498
    .line 499
    const/high16 v12, 0x3f000000    # 0.5f

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const v8, 0x3e8f5c29    # 0.28f

    .line 503
    .line 504
    .line 505
    const v9, 0x3e6147ae    # 0.22f

    .line 506
    .line 507
    .line 508
    const/high16 v10, 0x3f000000    # 0.5f

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v4, 0x3fb33333    # 1.4f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v11, 0x3eb33333    # 0.35f

    .line 521
    .line 522
    .line 523
    const v12, -0x41e66666    # -0.15f

    .line 524
    .line 525
    .line 526
    const v7, 0x3e051eb8    # 0.13f

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const v9, 0x3e851eb8    # 0.26f

    .line 531
    .line 532
    .line 533
    const v10, -0x42b33333    # -0.05f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v4, 0x40ba8f5c    # 5.83f

    .line 540
    .line 541
    .line 542
    const v5, -0x3f4570a4    # -5.83f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v4, -0x3ff851ec    # -2.12f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v4, -0x3f46147b    # -5.81f

    .line 555
    .line 556
    .line 557
    const v5, 0x40b9eb85    # 5.81f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v11, 0x41300000    # 11.0f

    .line 564
    .line 565
    const v12, 0x41908f5c    # 18.07f

    .line 566
    .line 567
    .line 568
    const v7, 0x4130cccd    # 11.05f

    .line 569
    .line 570
    .line 571
    const v8, 0x418e7ae1    # 17.81f

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x41300000    # 11.0f

    .line 575
    .line 576
    const v10, 0x418f851f    # 17.94f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v99

    .line 589
    const/16 v113, 0x3800

    .line 590
    .line 591
    const/16 v114, 0x0

    .line 592
    .line 593
    const/high16 v103, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v105, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v104, 0x0

    .line 598
    .line 599
    const/high16 v106, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v109, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v110, 0x0

    .line 604
    .line 605
    const/16 v111, 0x0

    .line 606
    .line 607
    const/16 v112, 0x0

    .line 608
    .line 609
    const-string v101, ""

    .line 610
    .line 611
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 615
    .line 616
    .line 617
    move-result v117

    .line 618
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 619
    .line 620
    move-object/from16 v119, v3

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 631
    .line 632
    .line 633
    move-result v124

    .line 634
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 635
    .line 636
    .line 637
    move-result v125

    .line 638
    const/high16 v3, 0x41600000    # 14.0f

    .line 639
    .line 640
    const v4, 0x41407ae1    # 12.03f

    .line 641
    .line 642
    .line 643
    const/high16 v5, 0x41600000    # 14.0f

    .line 644
    .line 645
    const v6, 0x41407ae1    # 12.03f

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x41400000    # 12.0f

    .line 649
    .line 650
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/high16 v13, -0x40000000    # -2.0f

    .line 655
    .line 656
    const/high16 v14, -0x40000000    # -2.0f

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    const v10, -0x40733333    # -1.1f

    .line 660
    .line 661
    .line 662
    const v11, -0x4099999a    # -0.9f

    .line 663
    .line 664
    .line 665
    const/high16 v12, -0x40000000    # -2.0f

    .line 666
    .line 667
    move-object v8, v3

    .line 668
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v4, 0x3f666666    # 0.9f

    .line 672
    .line 673
    .line 674
    const/high16 v5, 0x40000000    # 2.0f

    .line 675
    .line 676
    const/high16 v6, -0x40000000    # -2.0f

    .line 677
    .line 678
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v4, 0x41407ae1    # 12.03f

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v116

    .line 691
    const/16 v130, 0x3800

    .line 692
    .line 693
    const/16 v131, 0x0

    .line 694
    .line 695
    const/high16 v120, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v122, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v121, 0x0

    .line 700
    .line 701
    const/high16 v123, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v126, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v127, 0x0

    .line 706
    .line 707
    const/16 v128, 0x0

    .line 708
    .line 709
    const/16 v129, 0x0

    .line 710
    .line 711
    const-string v118, ""

    .line 712
    .line 713
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 717
    .line 718
    .line 719
    move-result v134

    .line 720
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 721
    .line 722
    move-object/from16 v136, v3

    .line 723
    .line 724
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 733
    .line 734
    .line 735
    move-result v141

    .line 736
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 737
    .line 738
    .line 739
    move-result v142

    .line 740
    const v0, 0x41a6cccd    # 20.85f

    .line 741
    .line 742
    .line 743
    const v1, 0x4138f5c3    # 11.56f

    .line 744
    .line 745
    .line 746
    const v2, -0x404b851f    # -1.41f

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const v8, -0x40ca3d71    # -0.71f

    .line 754
    .line 755
    .line 756
    const v4, -0x41b33333    # -0.2f

    .line 757
    .line 758
    .line 759
    const v5, -0x41b33333    # -0.2f

    .line 760
    .line 761
    .line 762
    const v6, -0x40fd70a4    # -0.51f

    .line 763
    .line 764
    .line 765
    const v7, -0x41b33333    # -0.2f

    .line 766
    .line 767
    .line 768
    move-object v3, v0

    .line 769
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x3f87ae14    # 1.06f

    .line 773
    .line 774
    .line 775
    const v2, -0x407851ec    # -1.06f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v1, 0x4007ae14    # 2.12f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v1, 0x3f87ae14    # 1.06f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v8, 0x41a6cccd    # 20.85f

    .line 794
    .line 795
    .line 796
    const v9, 0x4138f5c3    # 11.56f

    .line 797
    .line 798
    .line 799
    const v4, 0x41a86666    # 21.05f

    .line 800
    .line 801
    .line 802
    const v5, 0x41411eb8    # 12.07f

    .line 803
    .line 804
    .line 805
    const v6, 0x41a86666    # 21.05f

    .line 806
    .line 807
    .line 808
    const v7, 0x413c28f6    # 11.76f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v133

    .line 821
    const/16 v147, 0x3800

    .line 822
    .line 823
    const/16 v148, 0x0

    .line 824
    .line 825
    const/high16 v137, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v139, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v138, 0x0

    .line 830
    .line 831
    const/high16 v140, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v143, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v144, 0x0

    .line 836
    .line 837
    const/16 v145, 0x0

    .line 838
    .line 839
    const/16 v146, 0x0

    .line 840
    .line 841
    const-string v135, ""

    .line 842
    .line 843
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sput-object v0, Landroidx/compose/material/icons/rounded/AppRegistrationKt;->_appRegistration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 852
    .line 853
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-object v0
.end method
