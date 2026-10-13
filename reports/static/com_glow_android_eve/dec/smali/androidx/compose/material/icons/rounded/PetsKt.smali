.class public final Landroidx/compose/material/icons/rounded/PetsKt;
.super Ljava/lang/Object;
.source "Pets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pets",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pets",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPets",
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
.field private static _pets:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPets(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PetsKt;->_pets:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Pets"

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
    const/high16 v3, 0x40900000    # 4.5f

    .line 77
    .line 78
    const/high16 v4, 0x41180000    # 9.5f

    .line 79
    .line 80
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v37, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/high16 v32, 0x40200000    # 2.5f

    .line 92
    .line 93
    const/high16 v33, 0x40200000    # 2.5f

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/high16 v18, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v20, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v24, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-string v16, ""

    .line 136
    .line 137
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    const/high16 v3, 0x41100000    # 9.0f

    .line 165
    .line 166
    const/high16 v4, 0x40b00000    # 5.5f

    .line 167
    .line 168
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v13, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/high16 v8, 0x40200000    # 2.5f

    .line 179
    .line 180
    const/high16 v9, 0x40200000    # 2.5f

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v12, 0x1

    .line 185
    move-object v7, v3

    .line 186
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v13, -0x3f600000    # -5.0f

    .line 190
    .line 191
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    const/16 v45, 0x3800

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    const/high16 v35, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v37, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/high16 v38, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v41, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const-string v33, ""

    .line 219
    .line 220
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v49

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v51, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v56

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v57

    .line 247
    const/high16 v3, 0x41700000    # 15.0f

    .line 248
    .line 249
    const/high16 v4, 0x40b00000    # 5.5f

    .line 250
    .line 251
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v13, 0x40a00000    # 5.0f

    .line 259
    .line 260
    move-object v7, v3

    .line 261
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v13, -0x3f600000    # -5.0f

    .line 265
    .line 266
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v48

    .line 273
    const/16 v62, 0x3800

    .line 274
    .line 275
    const/16 v63, 0x0

    .line 276
    .line 277
    const/high16 v52, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v54, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v53, 0x0

    .line 282
    .line 283
    const/high16 v55, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v58, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v59, 0x0

    .line 288
    .line 289
    const/16 v60, 0x0

    .line 290
    .line 291
    const/16 v61, 0x0

    .line 292
    .line 293
    const-string v50, ""

    .line 294
    .line 295
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v66

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v68, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v73

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v74

    .line 322
    const/high16 v3, 0x419c0000    # 19.5f

    .line 323
    .line 324
    const/high16 v4, 0x41180000    # 9.5f

    .line 325
    .line 326
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v13, 0x40a00000    # 5.0f

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v13, -0x3f600000    # -5.0f

    .line 340
    .line 341
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v65

    .line 348
    const/16 v79, 0x3800

    .line 349
    .line 350
    const/16 v80, 0x0

    .line 351
    .line 352
    const/high16 v69, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v71, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v70, 0x0

    .line 357
    .line 358
    const/high16 v72, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v75, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v76, 0x0

    .line 363
    .line 364
    const/16 v77, 0x0

    .line 365
    .line 366
    const/16 v78, 0x0

    .line 367
    .line 368
    const-string v67, ""

    .line 369
    .line 370
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v83

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v85, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v90

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v91

    .line 397
    const v0, 0x418ab852    # 17.34f

    .line 398
    .line 399
    .line 400
    const v1, 0x416dc28f    # 14.86f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v7, -0x3fe147ae    # -2.48f

    .line 408
    .line 409
    .line 410
    const v8, -0x3fc5c28f    # -2.91f

    .line 411
    .line 412
    .line 413
    const v3, -0x40a147ae    # -0.87f

    .line 414
    .line 415
    .line 416
    const v4, -0x407d70a4    # -1.02f

    .line 417
    .line 418
    .line 419
    const v5, -0x40333333    # -1.6f

    .line 420
    .line 421
    .line 422
    const v6, -0x400e147b    # -1.89f

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x40200000    # -1.75f

    .line 430
    .line 431
    const v8, -0x40570a3d    # -1.32f

    .line 432
    .line 433
    .line 434
    const v3, -0x41147ae1    # -0.46f

    .line 435
    .line 436
    .line 437
    const v4, -0x40f5c28f    # -0.54f

    .line 438
    .line 439
    .line 440
    const v5, -0x4079999a    # -1.05f

    .line 441
    .line 442
    .line 443
    const v6, -0x4075c28f    # -1.08f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v7, -0x41570a3d    # -0.33f

    .line 450
    .line 451
    .line 452
    const v8, -0x4247ae14    # -0.09f

    .line 453
    .line 454
    .line 455
    const v3, -0x421eb852    # -0.11f

    .line 456
    .line 457
    .line 458
    const v4, -0x42dc28f6    # -0.04f

    .line 459
    .line 460
    .line 461
    const v5, -0x419eb852    # -0.22f

    .line 462
    .line 463
    .line 464
    const v6, -0x4270a3d7    # -0.07f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, -0x40b851ec    # -0.78f

    .line 471
    .line 472
    .line 473
    const v8, -0x42dc28f6    # -0.04f

    .line 474
    .line 475
    .line 476
    const/high16 v3, -0x41800000    # -0.25f

    .line 477
    .line 478
    const v5, -0x40fae148    # -0.52f

    .line 479
    .line 480
    .line 481
    const v6, -0x42dc28f6    # -0.04f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, -0x40b5c28f    # -0.79f

    .line 488
    .line 489
    .line 490
    const v2, 0x3d4ccccd    # 0.05f

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const v4, -0x40f851ec    # -0.53f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v7, -0x41570a3d    # -0.33f

    .line 501
    .line 502
    .line 503
    const v8, 0x3db851ec    # 0.09f

    .line 504
    .line 505
    .line 506
    const v3, -0x421eb852    # -0.11f

    .line 507
    .line 508
    .line 509
    const v4, 0x3ca3d70a    # 0.02f

    .line 510
    .line 511
    .line 512
    const v5, -0x419eb852    # -0.22f

    .line 513
    .line 514
    .line 515
    const v6, 0x3d4ccccd    # 0.05f

    .line 516
    .line 517
    .line 518
    move-object v2, v0

    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v7, -0x40200000    # -1.75f

    .line 523
    .line 524
    const v8, 0x3fa8f5c3    # 1.32f

    .line 525
    .line 526
    .line 527
    const v3, -0x40cccccd    # -0.7f

    .line 528
    .line 529
    .line 530
    const v4, 0x3e75c28f    # 0.24f

    .line 531
    .line 532
    .line 533
    const v5, -0x405c28f6    # -1.28f

    .line 534
    .line 535
    .line 536
    const v6, 0x3f47ae14    # 0.78f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v7, -0x3fe147ae    # -2.48f

    .line 543
    .line 544
    .line 545
    const v8, 0x403a3d71    # 2.91f

    .line 546
    .line 547
    .line 548
    const v3, -0x40a147ae    # -0.87f

    .line 549
    .line 550
    .line 551
    const v4, 0x3f828f5c    # 1.02f

    .line 552
    .line 553
    .line 554
    const v5, -0x40333333    # -1.6f

    .line 555
    .line 556
    .line 557
    const v6, 0x3ff1eb85    # 1.89f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v7, -0x3fd851ec    # -2.62f

    .line 564
    .line 565
    .line 566
    const v8, 0x409947ae    # 4.79f

    .line 567
    .line 568
    .line 569
    const v3, -0x405851ec    # -1.31f

    .line 570
    .line 571
    .line 572
    const v4, 0x3fa7ae14    # 1.31f

    .line 573
    .line 574
    .line 575
    const v5, -0x3fc51eb8    # -2.92f

    .line 576
    .line 577
    .line 578
    const v6, 0x4030a3d7    # 2.76f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, 0x40151eb8    # 2.33f

    .line 585
    .line 586
    .line 587
    const v8, 0x40147ae1    # 2.32f

    .line 588
    .line 589
    .line 590
    const v3, 0x3e947ae1    # 0.29f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f828f5c    # 1.02f

    .line 594
    .line 595
    .line 596
    const v5, 0x3f828f5c    # 1.02f

    .line 597
    .line 598
    .line 599
    const v6, 0x4001eb85    # 2.03f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v7, 0x40b147ae    # 5.54f

    .line 606
    .line 607
    .line 608
    const v8, -0x411eb852    # -0.44f

    .line 609
    .line 610
    .line 611
    const v3, 0x3f3ae148    # 0.73f

    .line 612
    .line 613
    .line 614
    const v4, 0x3e19999a    # 0.15f

    .line 615
    .line 616
    .line 617
    const v5, 0x4043d70a    # 3.06f

    .line 618
    .line 619
    .line 620
    const v6, -0x411eb852    # -0.44f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3e3851ec    # 0.18f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v8, 0x3ee147ae    # 0.44f

    .line 633
    .line 634
    .line 635
    const v3, 0x401eb852    # 2.48f

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const v5, 0x4099eb85    # 4.81f

    .line 640
    .line 641
    .line 642
    const v6, 0x3f147ae1    # 0.58f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v7, 0x40151eb8    # 2.33f

    .line 649
    .line 650
    .line 651
    const v8, -0x3feb851f    # -2.32f

    .line 652
    .line 653
    .line 654
    const v3, 0x3fa7ae14    # 1.31f

    .line 655
    .line 656
    .line 657
    const v4, -0x416b851f    # -0.29f

    .line 658
    .line 659
    .line 660
    const v5, 0x40028f5c    # 2.04f

    .line 661
    .line 662
    .line 663
    const v6, -0x405851ec    # -1.31f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v7, -0x3fd8f5c3    # -2.61f

    .line 670
    .line 671
    .line 672
    const v8, -0x3f666666    # -4.8f

    .line 673
    .line 674
    .line 675
    const v3, 0x3e9eb852    # 0.31f

    .line 676
    .line 677
    .line 678
    const v4, -0x3ffd70a4    # -2.04f

    .line 679
    .line 680
    .line 681
    const v5, -0x4059999a    # -1.3f

    .line 682
    .line 683
    .line 684
    const v6, -0x3fa0a3d7    # -3.49f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v82

    .line 697
    const/16 v96, 0x3800

    .line 698
    .line 699
    const/16 v97, 0x0

    .line 700
    .line 701
    const/high16 v86, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v88, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v87, 0x0

    .line 706
    .line 707
    const/high16 v89, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v92, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v93, 0x0

    .line 712
    .line 713
    const/16 v94, 0x0

    .line 714
    .line 715
    const/16 v95, 0x0

    .line 716
    .line 717
    const-string v84, ""

    .line 718
    .line 719
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sput-object v0, Landroidx/compose/material/icons/rounded/PetsKt;->_pets:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 728
    .line 729
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v0
.end method
