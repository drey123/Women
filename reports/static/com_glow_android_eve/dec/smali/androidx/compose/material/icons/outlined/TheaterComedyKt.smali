.class public final Landroidx/compose/material/icons/outlined/TheaterComedyKt;
.super Ljava/lang/Object;
.source "TheaterComedy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_theaterComedy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TheaterComedy",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTheaterComedy",
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
.field private static _theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTheaterComedy(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.TheaterComedy"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v4, 0x40d00000    # 6.5f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v37, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/high16 v32, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v33, 0x3f800000    # 1.0f

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
    const/high16 v37, -0x40000000    # -2.0f

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 171
    .line 172
    const/high16 v4, 0x40d00000    # 6.5f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/high16 v6, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v13, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

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
    const/high16 v13, -0x40000000    # -2.0f

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
    const v3, 0x4187eb85    # 16.99f

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 263
    .line 264
    const v11, 0x3ff0a3d7    # 1.88f

    .line 265
    .line 266
    .line 267
    const v6, -0x404f5c29    # -1.38f

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 272
    .line 273
    const v9, 0x3f570a3d    # 0.84f

    .line 274
    .line 275
    .line 276
    move-object v5, v3

    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v10, 0x4187eb85    # 16.99f

    .line 286
    .line 287
    .line 288
    const/high16 v11, 0x41100000    # 9.0f

    .line 289
    .line 290
    const v6, 0x419beb85    # 19.49f

    .line 291
    .line 292
    .line 293
    const v7, 0x411d70a4    # 9.84f

    .line 294
    .line 295
    .line 296
    const v8, 0x4192f5c3    # 18.37f

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41100000    # 9.0f

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v48

    .line 311
    const/16 v62, 0x3800

    .line 312
    .line 313
    const/16 v63, 0x0

    .line 314
    .line 315
    const/high16 v52, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v54, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v53, 0x0

    .line 320
    .line 321
    const/high16 v55, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v58, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v59, 0x0

    .line 326
    .line 327
    const/16 v60, 0x0

    .line 328
    .line 329
    const/16 v61, 0x0

    .line 330
    .line 331
    const-string v50, ""

    .line 332
    .line 333
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v66

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v68, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v73

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v74

    .line 360
    const/high16 v3, 0x41800000    # 16.0f

    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/high16 v10, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const/high16 v11, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const v7, 0x4053d70a    # 3.31f

    .line 374
    .line 375
    .line 376
    const v8, 0x402c28f6    # 2.69f

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40c00000    # 6.0f

    .line 380
    .line 381
    move-object v5, v3

    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, -0x3fd3d70a    # -2.69f

    .line 386
    .line 387
    .line 388
    const/high16 v5, -0x3f400000    # -6.0f

    .line 389
    .line 390
    const/high16 v6, 0x40c00000    # 6.0f

    .line 391
    .line 392
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x41100000    # 9.0f

    .line 396
    .line 397
    const/high16 v5, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v6, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v5, 0x41300000    # 11.0f

    .line 407
    .line 408
    const/high16 v6, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/high16 v7, 0x40a00000    # 5.0f

    .line 411
    .line 412
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v10, -0x3f800000    # -4.0f

    .line 416
    .line 417
    const/high16 v11, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const v7, 0x400d70a4    # 2.21f

    .line 421
    .line 422
    .line 423
    const v8, -0x401ae148    # -1.79f

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x40800000    # 4.0f

    .line 427
    .line 428
    move-object v5, v3

    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v4, -0x401ae148    # -1.79f

    .line 433
    .line 434
    .line 435
    const/high16 v5, -0x3f800000    # -4.0f

    .line 436
    .line 437
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41300000    # 11.0f

    .line 441
    .line 442
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v65

    .line 446
    const/16 v79, 0x3800

    .line 447
    .line 448
    const/16 v80, 0x0

    .line 449
    .line 450
    const/high16 v69, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v71, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v70, 0x0

    .line 455
    .line 456
    const/high16 v72, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v75, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v76, 0x0

    .line 461
    .line 462
    const/16 v77, 0x0

    .line 463
    .line 464
    const/16 v78, 0x0

    .line 465
    .line 466
    const-string v67, ""

    .line 467
    .line 468
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 472
    .line 473
    .line 474
    move-result v83

    .line 475
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 476
    .line 477
    move-object/from16 v85, v3

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 488
    .line 489
    .line 490
    move-result v90

    .line 491
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 492
    .line 493
    .line 494
    move-result v91

    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v4, 0x41300000    # 11.0f

    .line 498
    .line 499
    const/high16 v5, 0x40b00000    # 5.5f

    .line 500
    .line 501
    const/high16 v6, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/high16 v7, 0x40800000    # 4.0f

    .line 504
    .line 505
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/high16 v4, 0x41000000    # 8.0f

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40a00000    # 5.0f

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v13, -0x3f800000    # -4.0f

    .line 520
    .line 521
    const/high16 v14, 0x40800000    # 4.0f

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const v10, 0x400d70a4    # 2.21f

    .line 525
    .line 526
    .line 527
    const v11, -0x401ae148    # -1.79f

    .line 528
    .line 529
    .line 530
    const/high16 v12, 0x40800000    # 4.0f

    .line 531
    .line 532
    move-object v8, v3

    .line 533
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 537
    .line 538
    const v14, -0x4099999a    # -0.9f

    .line 539
    .line 540
    .line 541
    const v9, -0x408ccccd    # -0.95f

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const v11, -0x401851ec    # -1.81f

    .line 546
    .line 547
    .line 548
    const v12, -0x414ccccd    # -0.35f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v4, 0x40166666    # 2.35f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v13, 0x41880000    # 17.0f

    .line 561
    .line 562
    const/high16 v14, 0x41700000    # 15.0f

    .line 563
    .line 564
    const v9, 0x417428f6    # 15.26f

    .line 565
    .line 566
    .line 567
    const v10, 0x416ccccd    # 14.8f

    .line 568
    .line 569
    .line 570
    const v11, 0x4180e148    # 16.11f

    .line 571
    .line 572
    .line 573
    const/high16 v12, 0x41700000    # 15.0f

    .line 574
    .line 575
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v13, 0x40c00000    # 6.0f

    .line 579
    .line 580
    const/high16 v14, -0x3f400000    # -6.0f

    .line 581
    .line 582
    const v9, 0x4053d70a    # 3.31f

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/high16 v11, 0x40c00000    # 6.0f

    .line 587
    .line 588
    const v12, -0x3fd3d70a    # -2.69f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/high16 v5, 0x41300000    # 11.0f

    .line 597
    .line 598
    invoke-static {v3, v4, v5}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v82

    .line 602
    const/16 v96, 0x3800

    .line 603
    .line 604
    const/16 v97, 0x0

    .line 605
    .line 606
    const/high16 v86, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v88, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v87, 0x0

    .line 611
    .line 612
    const/high16 v89, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v92, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v93, 0x0

    .line 617
    .line 618
    const/16 v94, 0x0

    .line 619
    .line 620
    const/16 v95, 0x0

    .line 621
    .line 622
    const-string v84, ""

    .line 623
    .line 624
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 628
    .line 629
    .line 630
    move-result v100

    .line 631
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 632
    .line 633
    move-object/from16 v102, v3

    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 644
    .line 645
    .line 646
    move-result v107

    .line 647
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 648
    .line 649
    .line 650
    move-result v108

    .line 651
    const/high16 v3, 0x41580000    # 13.5f

    .line 652
    .line 653
    const/high16 v4, 0x40a00000    # 5.0f

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/high16 v6, -0x40800000    # -1.0f

    .line 657
    .line 658
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/high16 v13, 0x40000000    # 2.0f

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    const/high16 v8, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v9, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    const/4 v12, 0x1

    .line 671
    move-object v7, v3

    .line 672
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v13, -0x40000000    # -2.0f

    .line 676
    .line 677
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v99

    .line 684
    const/16 v113, 0x3800

    .line 685
    .line 686
    const/16 v114, 0x0

    .line 687
    .line 688
    const/high16 v103, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v105, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v104, 0x0

    .line 693
    .line 694
    const/high16 v106, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v109, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v110, 0x0

    .line 699
    .line 700
    const/16 v111, 0x0

    .line 701
    .line 702
    const/16 v112, 0x0

    .line 703
    .line 704
    const-string v101, ""

    .line 705
    .line 706
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 710
    .line 711
    .line 712
    move-result v117

    .line 713
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 714
    .line 715
    move-object/from16 v119, v3

    .line 716
    .line 717
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    const/4 v6, 0x0

    .line 722
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 726
    .line 727
    .line 728
    move-result v124

    .line 729
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 730
    .line 731
    .line 732
    move-result v125

    .line 733
    const/high16 v3, 0x41580000    # 13.5f

    .line 734
    .line 735
    const/high16 v4, 0x41100000    # 9.0f

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    const/high16 v6, -0x40800000    # -1.0f

    .line 739
    .line 740
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/high16 v13, 0x40000000    # 2.0f

    .line 745
    .line 746
    move-object v7, v3

    .line 747
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v13, -0x40000000    # -2.0f

    .line 751
    .line 752
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v116

    .line 759
    const/16 v130, 0x3800

    .line 760
    .line 761
    const/16 v131, 0x0

    .line 762
    .line 763
    const/high16 v120, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/high16 v122, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v121, 0x0

    .line 768
    .line 769
    const/high16 v123, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v126, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v127, 0x0

    .line 774
    .line 775
    const/16 v128, 0x0

    .line 776
    .line 777
    const/16 v129, 0x0

    .line 778
    .line 779
    const-string v118, ""

    .line 780
    .line 781
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 785
    .line 786
    .line 787
    move-result v134

    .line 788
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 789
    .line 790
    move-object/from16 v136, v3

    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 801
    .line 802
    .line 803
    move-result v141

    .line 804
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 805
    .line 806
    .line 807
    move-result v142

    .line 808
    const/high16 v0, 0x40e00000    # 7.0f

    .line 809
    .line 810
    const v1, 0x418f0a3d    # 17.88f

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/high16 v7, 0x40200000    # 2.5f

    .line 818
    .line 819
    const v8, -0x400f5c29    # -1.88f

    .line 820
    .line 821
    .line 822
    const v3, 0x3fb0a3d7    # 1.38f

    .line 823
    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const/high16 v5, 0x40200000    # 2.5f

    .line 827
    .line 828
    const v6, -0x40a8f5c3    # -0.84f

    .line 829
    .line 830
    .line 831
    move-object v2, v0

    .line 832
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v1, -0x3f600000    # -5.0f

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v7, 0x40e00000    # 7.0f

    .line 841
    .line 842
    const v8, 0x418f0a3d    # 17.88f

    .line 843
    .line 844
    .line 845
    const/high16 v3, 0x40900000    # 4.5f

    .line 846
    .line 847
    const v4, 0x418851ec    # 17.04f

    .line 848
    .line 849
    .line 850
    const v5, 0x40b3d70a    # 5.62f

    .line 851
    .line 852
    .line 853
    const v6, 0x418f0a3d    # 17.88f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v133

    .line 866
    const/16 v147, 0x3800

    .line 867
    .line 868
    const/16 v148, 0x0

    .line 869
    .line 870
    const/high16 v137, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/high16 v139, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/16 v138, 0x0

    .line 875
    .line 876
    const/high16 v140, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/high16 v143, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v144, 0x0

    .line 881
    .line 882
    const/16 v145, 0x0

    .line 883
    .line 884
    const/16 v146, 0x0

    .line 885
    .line 886
    const-string v135, ""

    .line 887
    .line 888
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sput-object v0, Landroidx/compose/material/icons/outlined/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 897
    .line 898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-object v0
.end method
