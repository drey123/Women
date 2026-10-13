.class public final Landroidx/compose/material/icons/rounded/SportsGolfKt;
.super Ljava/lang/Object;
.source "SportsGolf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsGolf",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsGolf",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsGolf",
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
.field private static _sportsGolf:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsGolf(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsGolfKt;->_sportsGolf:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SportsGolf"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v11, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const v6, 0x4077ae14    # 3.87f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const v9, -0x3fb7ae14    # -3.13f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3f200000    # -7.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, -0x3f8851ec    # -3.87f

    .line 105
    .line 106
    .line 107
    const v8, -0x3fb7ae14    # -3.13f

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x3f200000    # -7.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v11, 0x41100000    # 9.0f

    .line 118
    .line 119
    const v6, 0x4102147b    # 8.13f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v8, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const v9, 0x40a428f6    # 5.13f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v11, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/high16 v6, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const v7, 0x414deb85    # 12.87f

    .line 139
    .line 140
    .line 141
    const v8, 0x4102147b    # 8.13f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v5, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v11, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const v6, 0x4030a3d7    # 2.76f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v8, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v9, 0x400f5c29    # 2.24f

    .line 170
    .line 171
    .line 172
    move-object v5, v3

    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const v5, -0x3ff0a3d7    # -2.24f

    .line 179
    .line 180
    .line 181
    const/high16 v6, -0x3f600000    # -5.0f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x3ff0a3d7    # -2.24f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3f600000    # -5.0f

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x4113d70a    # 9.24f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/high16 v6, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/high16 v18, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v20, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/high16 v21, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v24, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const-string v16, ""

    .line 226
    .line 227
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 231
    .line 232
    .line 233
    move-result v32

    .line 234
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 235
    .line 236
    move-object/from16 v34, v3

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 247
    .line 248
    .line 249
    move-result v39

    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 251
    .line 252
    .line 253
    move-result v40

    .line 254
    const/high16 v3, 0x41200000    # 10.0f

    .line 255
    .line 256
    const/high16 v4, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/high16 v6, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v13, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/high16 v8, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v9, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x1

    .line 274
    const/4 v12, 0x1

    .line 275
    move-object v7, v3

    .line 276
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v13, -0x40000000    # -2.0f

    .line 280
    .line 281
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v31

    .line 288
    const/16 v45, 0x3800

    .line 289
    .line 290
    const/16 v46, 0x0

    .line 291
    .line 292
    const/high16 v35, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v37, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/high16 v38, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v41, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v42, 0x0

    .line 303
    .line 304
    const/16 v43, 0x0

    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    const-string v33, ""

    .line 309
    .line 310
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v49

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v51, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v56

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v57

    .line 337
    const/high16 v3, 0x41600000    # 14.0f

    .line 338
    .line 339
    const/high16 v4, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/high16 v6, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/high16 v13, 0x40000000    # 2.0f

    .line 349
    .line 350
    move-object v7, v3

    .line 351
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v13, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v48

    .line 363
    const/16 v62, 0x3800

    .line 364
    .line 365
    const/16 v63, 0x0

    .line 366
    .line 367
    const/high16 v52, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v54, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v53, 0x0

    .line 372
    .line 373
    const/high16 v55, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v58, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v59, 0x0

    .line 378
    .line 379
    const/16 v60, 0x0

    .line 380
    .line 381
    const/16 v61, 0x0

    .line 382
    .line 383
    const-string v50, ""

    .line 384
    .line 385
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 389
    .line 390
    .line 391
    move-result v66

    .line 392
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 393
    .line 394
    move-object/from16 v68, v3

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 405
    .line 406
    .line 407
    move-result v73

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 409
    .line 410
    .line 411
    move-result v74

    .line 412
    const/high16 v3, 0x40c00000    # 6.0f

    .line 413
    .line 414
    const/high16 v4, 0x41400000    # 12.0f

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/high16 v6, -0x40800000    # -1.0f

    .line 418
    .line 419
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/high16 v13, 0x40000000    # 2.0f

    .line 424
    .line 425
    move-object v7, v3

    .line 426
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v13, -0x40000000    # -2.0f

    .line 430
    .line 431
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v65

    .line 438
    const/16 v79, 0x3800

    .line 439
    .line 440
    const/16 v80, 0x0

    .line 441
    .line 442
    const/high16 v69, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v71, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v70, 0x0

    .line 447
    .line 448
    const/high16 v72, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v75, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v76, 0x0

    .line 453
    .line 454
    const/16 v77, 0x0

    .line 455
    .line 456
    const/16 v78, 0x0

    .line 457
    .line 458
    const-string v67, ""

    .line 459
    .line 460
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 464
    .line 465
    .line 466
    move-result v83

    .line 467
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 468
    .line 469
    move-object/from16 v85, v3

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 480
    .line 481
    .line 482
    move-result v90

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 484
    .line 485
    .line 486
    move-result v91

    .line 487
    const/high16 v0, 0x41880000    # 17.0f

    .line 488
    .line 489
    const/high16 v1, 0x41800000    # 16.0f

    .line 490
    .line 491
    const/high16 v2, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/high16 v8, -0x40800000    # -1.0f

    .line 498
    .line 499
    const v4, -0x40f33333    # -0.55f

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const v7, 0x3ee66666    # 0.45f

    .line 504
    .line 505
    .line 506
    move-object v3, v0

    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const v5, 0x3f0ccccd    # 0.55f

    .line 514
    .line 515
    .line 516
    const v6, 0x3ee66666    # 0.45f

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v9, 0x40000000    # 2.0f

    .line 532
    .line 533
    const v4, 0x3f8ccccd    # 1.1f

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const/high16 v6, 0x40000000    # 2.0f

    .line 538
    .line 539
    const v7, 0x3f666666    # 0.9f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x40000000    # 2.0f

    .line 546
    .line 547
    const/high16 v3, -0x40800000    # -1.0f

    .line 548
    .line 549
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 550
    .line 551
    .line 552
    const/high16 v9, -0x40000000    # -2.0f

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const v5, -0x40733333    # -1.1f

    .line 556
    .line 557
    .line 558
    const v6, 0x3f666666    # 0.9f

    .line 559
    .line 560
    .line 561
    const/high16 v7, -0x40000000    # -2.0f

    .line 562
    .line 563
    move-object v3, v0

    .line 564
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v9, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v4, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/high16 v6, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v7, -0x4119999a    # -0.45f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v8, 0x41800000    # 16.0f

    .line 587
    .line 588
    const/high16 v9, 0x41880000    # 17.0f

    .line 589
    .line 590
    const/high16 v4, 0x41880000    # 17.0f

    .line 591
    .line 592
    const v5, 0x418b999a    # 17.45f

    .line 593
    .line 594
    .line 595
    const v6, 0x41846666    # 16.55f

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x41880000    # 17.0f

    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v82

    .line 610
    const/16 v96, 0x3800

    .line 611
    .line 612
    const/16 v97, 0x0

    .line 613
    .line 614
    const/high16 v86, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v88, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v87, 0x0

    .line 619
    .line 620
    const/high16 v89, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v92, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v93, 0x0

    .line 625
    .line 626
    const/16 v94, 0x0

    .line 627
    .line 628
    const/16 v95, 0x0

    .line 629
    .line 630
    const-string v84, ""

    .line 631
    .line 632
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsGolfKt;->_sportsGolf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
