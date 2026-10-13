.class public final Landroidx/compose/material/icons/twotone/FireHydrantAltKt;
.super Ljava/lang/Object;
.source "FireHydrantAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireHydrantAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FireHydrantAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFireHydrantAlt",
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
.field private static _fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireHydrantAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FireHydrantAltKt;->_fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FireHydrantAlt"

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
    const/high16 v3, 0x40800000    # 4.0f

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
    const v10, -0x3fa3d70a    # -3.44f

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v6, -0x4043d70a    # -1.47f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 94
    .line 95
    const v9, 0x3f4f5c29    # 0.81f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x40dc7ae1    # 6.89f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v11, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v6, 0x416c0000    # 14.75f

    .line 113
    .line 114
    const v7, 0x4099eb85    # 4.81f

    .line 115
    .line 116
    .line 117
    const v8, 0x4157851f    # 13.47f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v20, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v3, 0x41600000    # 14.0f

    .line 184
    .line 185
    const/high16 v4, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, -0x40400000    # -1.5f

    .line 189
    .line 190
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v13, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x1

    .line 203
    const/4 v12, 0x1

    .line 204
    move-object v7, v3

    .line 205
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v31

    .line 217
    const/16 v45, 0x3800

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const v35, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v37, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/high16 v38, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v41, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const-string v33, ""

    .line 240
    .line 241
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    .line 246
    .line 247
    move-result v49

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v51, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v56

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v57

    .line 268
    const/high16 v3, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v4, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/high16 v5, 0x41000000    # 8.0f

    .line 273
    .line 274
    const/high16 v6, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v7, 0x40a00000    # 5.0f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/high16 v4, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v5, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v7, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v4, -0x3f600000    # -5.0f

    .line 292
    .line 293
    const/high16 v6, -0x40000000    # -2.0f

    .line 294
    .line 295
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41000000    # 8.0f

    .line 301
    .line 302
    const/high16 v5, 0x418c0000    # 17.5f

    .line 303
    .line 304
    const/high16 v6, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 310
    .line 311
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 312
    .line 313
    const v9, -0x4008f5c3    # -1.93f

    .line 314
    .line 315
    .line 316
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 317
    .line 318
    const v12, -0x40370a3d    # -1.57f

    .line 319
    .line 320
    .line 321
    move-object v8, v3

    .line 322
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 326
    .line 327
    const v5, 0x3fc8f5c3    # 1.57f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x40600000    # 3.5f

    .line 331
    .line 332
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x3fc8f5c3    # 1.57f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x40600000    # 3.5f

    .line 339
    .line 340
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x415ee148    # 13.93f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x418c0000    # 17.5f

    .line 347
    .line 348
    const/high16 v6, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v48

    .line 354
    const/16 v62, 0x3800

    .line 355
    .line 356
    const/16 v63, 0x0

    .line 357
    .line 358
    const v52, 0x3e99999a    # 0.3f

    .line 359
    .line 360
    .line 361
    const v54, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    .line 364
    const/16 v53, 0x0

    .line 365
    .line 366
    const/high16 v55, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v58, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v59, 0x0

    .line 371
    .line 372
    const/16 v60, 0x0

    .line 373
    .line 374
    const/16 v61, 0x0

    .line 375
    .line 376
    const-string v50, ""

    .line 377
    .line 378
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 382
    .line 383
    .line 384
    move-result v66

    .line 385
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 386
    .line 387
    move-object/from16 v68, v3

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 398
    .line 399
    .line 400
    move-result v73

    .line 401
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 402
    .line 403
    .line 404
    move-result v74

    .line 405
    const/high16 v3, 0x41280000    # 10.5f

    .line 406
    .line 407
    const/high16 v4, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 414
    .line 415
    const/high16 v11, 0x40600000    # 3.5f

    .line 416
    .line 417
    const v6, -0x4008f5c3    # -1.93f

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 422
    .line 423
    const v9, 0x3fc8f5c3    # 1.57f

    .line 424
    .line 425
    .line 426
    move-object v5, v3

    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v4, 0x3fc8f5c3    # 1.57f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x40600000    # 3.5f

    .line 434
    .line 435
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, -0x40370a3d    # -1.57f

    .line 439
    .line 440
    .line 441
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 442
    .line 443
    const/high16 v6, 0x40600000    # 3.5f

    .line 444
    .line 445
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v4, 0x415ee148    # 13.93f

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x41280000    # 10.5f

    .line 452
    .line 453
    const/high16 v6, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x41780000    # 15.5f

    .line 462
    .line 463
    const/high16 v5, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v10, -0x40400000    # -1.5f

    .line 469
    .line 470
    const/high16 v11, -0x40400000    # -1.5f

    .line 471
    .line 472
    const v6, -0x40ab851f    # -0.83f

    .line 473
    .line 474
    .line 475
    const/high16 v8, -0x40400000    # -1.5f

    .line 476
    .line 477
    const v9, -0x40d47ae1    # -0.67f

    .line 478
    .line 479
    .line 480
    move-object v5, v3

    .line 481
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v4, 0x3f2b851f    # 0.67f

    .line 485
    .line 486
    .line 487
    const/high16 v5, -0x40400000    # -1.5f

    .line 488
    .line 489
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 490
    .line 491
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 495
    .line 496
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v4, 0x414d47ae    # 12.83f

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x41780000    # 15.5f

    .line 503
    .line 504
    const/high16 v6, 0x41400000    # 12.0f

    .line 505
    .line 506
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v65

    .line 510
    const/16 v79, 0x3800

    .line 511
    .line 512
    const/16 v80, 0x0

    .line 513
    .line 514
    const/high16 v69, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v71, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v70, 0x0

    .line 519
    .line 520
    const/high16 v72, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v75, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v76, 0x0

    .line 525
    .line 526
    const/16 v77, 0x0

    .line 527
    .line 528
    const/16 v78, 0x0

    .line 529
    .line 530
    const-string v67, ""

    .line 531
    .line 532
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 536
    .line 537
    .line 538
    move-result v83

    .line 539
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 540
    .line 541
    move-object/from16 v85, v3

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 552
    .line 553
    .line 554
    move-result v90

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 556
    .line 557
    .line 558
    move-result v91

    .line 559
    const/high16 v0, 0x41980000    # 19.0f

    .line 560
    .line 561
    const/high16 v1, 0x41300000    # 11.0f

    .line 562
    .line 563
    const/high16 v2, -0x40800000    # -1.0f

    .line 564
    .line 565
    const/high16 v3, 0x41000000    # 8.0f

    .line 566
    .line 567
    const/high16 v4, 0x40000000    # 2.0f

    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/high16 v1, 0x40c00000    # 6.0f

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, -0x3fe9999a    # -2.35f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v10, 0x41400000    # 12.0f

    .line 585
    .line 586
    const/high16 v11, 0x40000000    # 2.0f

    .line 587
    .line 588
    const v6, 0x4186a3d7    # 16.83f

    .line 589
    .line 590
    .line 591
    const v7, 0x406ae148    # 3.67f

    .line 592
    .line 593
    .line 594
    const v8, 0x4169c28f    # 14.61f

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x40000000    # 2.0f

    .line 598
    .line 599
    move-object v5, v0

    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x40cb3333    # 6.35f

    .line 604
    .line 605
    .line 606
    const/high16 v2, 0x40c00000    # 6.0f

    .line 607
    .line 608
    const v3, 0x40e570a4    # 7.17f

    .line 609
    .line 610
    .line 611
    const v4, 0x406ae148    # 3.67f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x40800000    # 4.0f

    .line 618
    .line 619
    const/high16 v2, 0x40000000    # 2.0f

    .line 620
    .line 621
    const/high16 v3, 0x40000000    # 2.0f

    .line 622
    .line 623
    const/high16 v4, 0x40400000    # 3.0f

    .line 624
    .line 625
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x40a00000    # 5.0f

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v10, -0x40000000    # -2.0f

    .line 634
    .line 635
    const v6, -0x40733333    # -1.1f

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/high16 v8, -0x40000000    # -2.0f

    .line 640
    .line 641
    const v9, 0x3f666666    # 0.9f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x40000000    # 2.0f

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v10, 0x40000000    # 2.0f

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const v7, 0x3f8ccccd    # 1.1f

    .line 656
    .line 657
    .line 658
    const v8, 0x3f666666    # 0.9f

    .line 659
    .line 660
    .line 661
    const/high16 v9, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v2, 0x40400000    # 3.0f

    .line 669
    .line 670
    const/high16 v3, 0x40800000    # 4.0f

    .line 671
    .line 672
    const/high16 v4, 0x40000000    # 2.0f

    .line 673
    .line 674
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v1, 0x41800000    # 16.0f

    .line 678
    .line 679
    const/high16 v2, -0x40000000    # -2.0f

    .line 680
    .line 681
    const/high16 v3, -0x40000000    # -2.0f

    .line 682
    .line 683
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 684
    .line 685
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v11, -0x40000000    # -2.0f

    .line 694
    .line 695
    const v6, 0x3f8ccccd    # 1.1f

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const/high16 v8, 0x40000000    # 2.0f

    .line 700
    .line 701
    const v9, -0x4099999a    # -0.9f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v1, -0x40000000    # -2.0f

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v10, 0x41980000    # 19.0f

    .line 713
    .line 714
    const/high16 v11, 0x41300000    # 11.0f

    .line 715
    .line 716
    const/high16 v6, 0x41a80000    # 21.0f

    .line 717
    .line 718
    const v7, 0x413e6666    # 11.9f

    .line 719
    .line 720
    .line 721
    const v8, 0x41a0cccd    # 20.1f

    .line 722
    .line 723
    .line 724
    const/high16 v9, 0x41300000    # 11.0f

    .line 725
    .line 726
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v1, 0x40800000    # 4.0f

    .line 733
    .line 734
    const/high16 v2, 0x41400000    # 12.0f

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v10, 0x405c28f6    # 3.44f

    .line 740
    .line 741
    .line 742
    const/high16 v11, 0x40000000    # 2.0f

    .line 743
    .line 744
    const v6, 0x3fbc28f6    # 1.47f

    .line 745
    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    const/high16 v8, 0x40300000    # 2.75f

    .line 749
    .line 750
    const v9, 0x3f4f5c29    # 0.81f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v1, 0x4108f5c3    # 8.56f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v10, 0x41400000    # 12.0f

    .line 763
    .line 764
    const/high16 v11, 0x40800000    # 4.0f

    .line 765
    .line 766
    const/high16 v6, 0x41140000    # 9.25f

    .line 767
    .line 768
    const v7, 0x4099eb85    # 4.81f

    .line 769
    .line 770
    .line 771
    const v8, 0x41287ae1    # 10.53f

    .line 772
    .line 773
    .line 774
    const/high16 v9, 0x40800000    # 4.0f

    .line 775
    .line 776
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x41980000    # 19.0f

    .line 780
    .line 781
    const/high16 v2, 0x41700000    # 15.0f

    .line 782
    .line 783
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 784
    .line 785
    const/high16 v4, 0x40a00000    # 5.0f

    .line 786
    .line 787
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x41000000    # 8.0f

    .line 791
    .line 792
    const/high16 v2, -0x3f600000    # -5.0f

    .line 793
    .line 794
    const/high16 v3, 0x40a00000    # 5.0f

    .line 795
    .line 796
    const/high16 v4, -0x40000000    # -2.0f

    .line 797
    .line 798
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 799
    .line 800
    .line 801
    const/high16 v1, 0x40400000    # 3.0f

    .line 802
    .line 803
    const/high16 v2, 0x41000000    # 8.0f

    .line 804
    .line 805
    const/high16 v3, 0x41000000    # 8.0f

    .line 806
    .line 807
    const/high16 v4, 0x40a00000    # 5.0f

    .line 808
    .line 809
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 810
    .line 811
    .line 812
    const/high16 v2, 0x41700000    # 15.0f

    .line 813
    .line 814
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v82

    .line 818
    const/16 v96, 0x3800

    .line 819
    .line 820
    const/16 v97, 0x0

    .line 821
    .line 822
    const/high16 v86, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/high16 v88, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/16 v87, 0x0

    .line 827
    .line 828
    const/high16 v89, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/high16 v92, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/16 v93, 0x0

    .line 833
    .line 834
    const/16 v94, 0x0

    .line 835
    .line 836
    const/16 v95, 0x0

    .line 837
    .line 838
    const-string v84, ""

    .line 839
    .line 840
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sput-object v0, Landroidx/compose/material/icons/twotone/FireHydrantAltKt;->_fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 849
    .line 850
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v0
.end method
