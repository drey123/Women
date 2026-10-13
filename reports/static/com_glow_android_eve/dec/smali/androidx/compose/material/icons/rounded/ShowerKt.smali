.class public final Landroidx/compose/material/icons/rounded/ShowerKt;
.super Ljava/lang/Object;
.source "Shower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Shower",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShower",
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
.field private static _shower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShower(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShowerKt;->_shower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Shower"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v4, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v37, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/high16 v32, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v33, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x1

    .line 102
    .line 103
    const/16 v36, 0x1

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v37, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v20, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v4, 0x41880000    # 17.0f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    const/4 v12, 0x1

    .line 189
    move-object v7, v3

    .line 190
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v13, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v31

    .line 202
    const/16 v45, 0x3800

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/high16 v35, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v37, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/high16 v38, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v41, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const-string v33, ""

    .line 223
    .line 224
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v49

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v51, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v56

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v57

    .line 251
    const/high16 v3, 0x41800000    # 16.0f

    .line 252
    .line 253
    const/high16 v4, 0x41880000    # 17.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/high16 v13, 0x40000000    # 2.0f

    .line 263
    .line 264
    move-object v7, v3

    .line 265
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v48

    .line 277
    const/16 v62, 0x3800

    .line 278
    .line 279
    const/16 v63, 0x0

    .line 280
    .line 281
    const/high16 v52, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v54, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v53, 0x0

    .line 286
    .line 287
    const/high16 v55, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v58, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v59, 0x0

    .line 292
    .line 293
    const/16 v60, 0x0

    .line 294
    .line 295
    const/16 v61, 0x0

    .line 296
    .line 297
    const-string v50, ""

    .line 298
    .line 299
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 303
    .line 304
    .line 305
    move-result v66

    .line 306
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 307
    .line 308
    move-object/from16 v68, v3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 319
    .line 320
    .line 321
    move-result v73

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 323
    .line 324
    .line 325
    move-result v74

    .line 326
    const/high16 v3, 0x41500000    # 13.0f

    .line 327
    .line 328
    const v4, 0x40a28f5c    # 5.08f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x40800000    # 4.0f

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v11, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/high16 v12, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const v8, -0x40f33333    # -0.55f

    .line 343
    .line 344
    .line 345
    const v9, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v10, -0x40800000    # -1.0f

    .line 349
    .line 350
    move-object v6, v3

    .line 351
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v12, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v7, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/high16 v9, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v10, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v4, 0x3f8a3d71    # 1.08f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v11, 0x40a00000    # 5.0f

    .line 379
    .line 380
    const/high16 v12, 0x41400000    # 12.0f

    .line 381
    .line 382
    const v7, 0x40f3851f    # 7.61f

    .line 383
    .line 384
    .line 385
    const v8, 0x40b23d71    # 5.57f

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const v10, 0x4107851f    # 8.47f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v12, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const v8, 0x3f0ccccd    # 0.55f

    .line 407
    .line 408
    .line 409
    const v9, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v12, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v7, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/high16 v9, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const v10, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v4, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v11, 0x41500000    # 13.0f

    .line 442
    .line 443
    const v12, 0x40a28f5c    # 5.08f

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41980000    # 19.0f

    .line 447
    .line 448
    const v8, 0x4107851f    # 8.47f

    .line 449
    .line 450
    .line 451
    const v9, 0x41831eb8    # 16.39f

    .line 452
    .line 453
    .line 454
    const v10, 0x40b23d71    # 5.57f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v69, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v71, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v70, 0x0

    .line 476
    .line 477
    const/high16 v72, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v75, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v76, 0x0

    .line 482
    .line 483
    const/16 v77, 0x0

    .line 484
    .line 485
    const/16 v78, 0x0

    .line 486
    .line 487
    const-string v67, ""

    .line 488
    .line 489
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 493
    .line 494
    .line 495
    move-result v83

    .line 496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 497
    .line 498
    move-object/from16 v85, v3

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 509
    .line 510
    .line 511
    move-result v90

    .line 512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 513
    .line 514
    .line 515
    move-result v91

    .line 516
    const/high16 v3, 0x41000000    # 8.0f

    .line 517
    .line 518
    const/high16 v4, 0x41a00000    # 20.0f

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/high16 v6, -0x40800000    # -1.0f

    .line 522
    .line 523
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/high16 v13, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v8, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v9, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x1

    .line 535
    const/4 v12, 0x1

    .line 536
    move-object v7, v3

    .line 537
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v13, -0x40000000    # -2.0f

    .line 541
    .line 542
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v82

    .line 549
    const/16 v96, 0x3800

    .line 550
    .line 551
    const/16 v97, 0x0

    .line 552
    .line 553
    const/high16 v86, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v88, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v87, 0x0

    .line 558
    .line 559
    const/high16 v89, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v92, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v93, 0x0

    .line 564
    .line 565
    const/16 v94, 0x0

    .line 566
    .line 567
    const/16 v95, 0x0

    .line 568
    .line 569
    const-string v84, ""

    .line 570
    .line 571
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 575
    .line 576
    .line 577
    move-result v100

    .line 578
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 579
    .line 580
    move-object/from16 v102, v3

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 591
    .line 592
    .line 593
    move-result v107

    .line 594
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 595
    .line 596
    .line 597
    move-result v108

    .line 598
    const/high16 v3, 0x41a00000    # 20.0f

    .line 599
    .line 600
    const/high16 v4, 0x41400000    # 12.0f

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const/high16 v6, -0x40800000    # -1.0f

    .line 604
    .line 605
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/high16 v13, 0x40000000    # 2.0f

    .line 610
    .line 611
    move-object v7, v3

    .line 612
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v13, -0x40000000    # -2.0f

    .line 616
    .line 617
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v99

    .line 624
    const/16 v113, 0x3800

    .line 625
    .line 626
    const/16 v114, 0x0

    .line 627
    .line 628
    const/high16 v103, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v105, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v104, 0x0

    .line 633
    .line 634
    const/high16 v106, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v109, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v110, 0x0

    .line 639
    .line 640
    const/16 v111, 0x0

    .line 641
    .line 642
    const/16 v112, 0x0

    .line 643
    .line 644
    const-string v101, ""

    .line 645
    .line 646
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v117

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v119, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 666
    .line 667
    .line 668
    move-result v124

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 670
    .line 671
    .line 672
    move-result v125

    .line 673
    const/high16 v0, 0x41800000    # 16.0f

    .line 674
    .line 675
    const/high16 v1, 0x41a00000    # 20.0f

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const/high16 v3, -0x40800000    # -1.0f

    .line 679
    .line 680
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/high16 v10, 0x40000000    # 2.0f

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const/high16 v5, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v6, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x1

    .line 693
    const/4 v9, 0x1

    .line 694
    move-object v4, v0

    .line 695
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v10, -0x40000000    # -2.0f

    .line 699
    .line 700
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v116

    .line 707
    const/16 v130, 0x3800

    .line 708
    .line 709
    const/16 v131, 0x0

    .line 710
    .line 711
    const/high16 v120, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v122, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v121, 0x0

    .line 716
    .line 717
    const/high16 v123, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v126, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v127, 0x0

    .line 722
    .line 723
    const/16 v128, 0x0

    .line 724
    .line 725
    const/16 v129, 0x0

    .line 726
    .line 727
    const-string v118, ""

    .line 728
    .line 729
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Landroidx/compose/material/icons/rounded/ShowerKt;->_shower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method
