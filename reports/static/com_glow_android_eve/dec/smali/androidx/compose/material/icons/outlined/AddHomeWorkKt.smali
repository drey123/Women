.class public final Landroidx/compose/material/icons/outlined/AddHomeWorkKt;
.super Ljava/lang/Object;
.source "AddHomeWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addHomeWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddHomeWork",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAddHomeWork",
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
.field private static _addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddHomeWork(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Outlined.AddHomeWork"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v4, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v5, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v7, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, -0x3f20f5c3    # -6.97f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, -0x3f9b851f    # -3.57f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x40647ae1    # 3.57f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x3f8a3d71    # 1.08f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v36, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v37, -0x404a3d71    # -1.42f

    .line 115
    .line 116
    .line 117
    const v32, 0x3f11eb85    # 0.57f

    .line 118
    .line 119
    .line 120
    const v33, -0x40e8f5c3    # -0.59f

    .line 121
    .line 122
    .line 123
    const/high16 v34, 0x3fa00000    # 1.25f

    .line 124
    .line 125
    const v35, -0x40770a3d    # -1.07f

    .line 126
    .line 127
    .line 128
    move-object/from16 v31, v3

    .line 129
    .line 130
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v5, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x3f200000    # -7.0f

    .line 146
    .line 147
    const/high16 v5, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/high16 v6, 0x41200000    # 10.0f

    .line 150
    .line 151
    const/high16 v7, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v6, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const v7, 0x402b851f    # 2.68f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v36, 0x41300000    # 11.0f

    .line 169
    .line 170
    const/high16 v37, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v32, 0x41340000    # 11.25f

    .line 173
    .line 174
    const v33, 0x41a0b852    # 20.09f

    .line 175
    .line 176
    .line 177
    const/high16 v34, 0x41300000    # 11.0f

    .line 178
    .line 179
    const v35, 0x4198a3d7    # 19.08f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41600000    # 14.0f

    .line 186
    .line 187
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v28, 0x3800

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/high16 v18, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v20, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/high16 v21, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v24, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const-string v16, ""

    .line 212
    .line 213
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v32

    .line 220
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    move-object/from16 v34, v3

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v39

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v40

    .line 240
    const/high16 v3, 0x41880000    # 17.0f

    .line 241
    .line 242
    const/high16 v4, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v5, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v7, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v31

    .line 254
    const/16 v45, 0x3800

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/high16 v35, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v37, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/high16 v38, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v41, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v42, 0x0

    .line 269
    .line 270
    const/16 v43, 0x0

    .line 271
    .line 272
    const/16 v44, 0x0

    .line 273
    .line 274
    const-string v33, ""

    .line 275
    .line 276
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v49

    .line 283
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    move-object/from16 v51, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v56

    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v57

    .line 303
    const v3, 0x4151c28f    # 13.11f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41b80000    # 23.0f

    .line 307
    .line 308
    const/high16 v5, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v6, 0x41200000    # 10.0f

    .line 311
    .line 312
    const v7, 0x3ffc28f6    # 1.97f

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v4, 0x3fb70a3d    # 1.43f

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v6, 0x40a00000    # 5.0f

    .line 325
    .line 326
    const/high16 v7, 0x41100000    # 9.0f

    .line 327
    .line 328
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const v4, 0x40d5c28f    # 6.68f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v13, 0x41b80000    # 23.0f

    .line 338
    .line 339
    const v14, 0x4151c28f    # 13.11f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41ae0000    # 21.75f

    .line 343
    .line 344
    const v10, 0x4140a3d7    # 12.04f

    .line 345
    .line 346
    .line 347
    const v11, 0x41b370a4    # 22.43f

    .line 348
    .line 349
    .line 350
    const v12, 0x414851ec    # 12.52f

    .line 351
    .line 352
    .line 353
    move-object v8, v3

    .line 354
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v48

    .line 364
    const/16 v62, 0x3800

    .line 365
    .line 366
    const/16 v63, 0x0

    .line 367
    .line 368
    const/high16 v52, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v54, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v53, 0x0

    .line 373
    .line 374
    const/high16 v55, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v58, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v59, 0x0

    .line 379
    .line 380
    const/16 v60, 0x0

    .line 381
    .line 382
    const/16 v61, 0x0

    .line 383
    .line 384
    const-string v50, ""

    .line 385
    .line 386
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 390
    .line 391
    .line 392
    move-result v66

    .line 393
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 394
    .line 395
    move-object/from16 v68, v3

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 406
    .line 407
    .line 408
    move-result v73

    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 410
    .line 411
    .line 412
    move-result v74

    .line 413
    const/high16 v0, 0x41900000    # 18.0f

    .line 414
    .line 415
    const/high16 v1, 0x41b80000    # 23.0f

    .line 416
    .line 417
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/high16 v7, -0x3f600000    # -5.0f

    .line 422
    .line 423
    const/high16 v8, -0x3f600000    # -5.0f

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    const v4, -0x3fcf5c29    # -2.76f

    .line 427
    .line 428
    .line 429
    const v5, -0x3ff0a3d7    # -2.24f

    .line 430
    .line 431
    .line 432
    const/high16 v6, -0x3f600000    # -5.0f

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x400f5c29    # 2.24f

    .line 439
    .line 440
    .line 441
    const/high16 v2, -0x3f600000    # -5.0f

    .line 442
    .line 443
    const/high16 v3, 0x40a00000    # 5.0f

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x40a00000    # 5.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x41a6147b    # 20.76f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41900000    # 18.0f

    .line 457
    .line 458
    const/high16 v3, 0x41b80000    # 23.0f

    .line 459
    .line 460
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x418c0000    # 17.5f

    .line 464
    .line 465
    const/high16 v2, 0x41a80000    # 21.0f

    .line 466
    .line 467
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 468
    .line 469
    const/high16 v4, 0x41700000    # 15.0f

    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v1, -0x40800000    # -1.0f

    .line 475
    .line 476
    const/high16 v2, 0x40200000    # 2.5f

    .line 477
    .line 478
    const/high16 v3, 0x41700000    # 15.0f

    .line 479
    .line 480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x40200000    # 2.5f

    .line 486
    .line 487
    const/high16 v2, 0x41a80000    # 21.0f

    .line 488
    .line 489
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 492
    .line 493
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41a80000    # 21.0f

    .line 497
    .line 498
    const/high16 v2, 0x418c0000    # 17.5f

    .line 499
    .line 500
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v65

    .line 504
    const/16 v79, 0x3800

    .line 505
    .line 506
    const/16 v80, 0x0

    .line 507
    .line 508
    const/high16 v69, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v71, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v70, 0x0

    .line 513
    .line 514
    const/high16 v72, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v75, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v76, 0x0

    .line 519
    .line 520
    const/16 v77, 0x0

    .line 521
    .line 522
    const/16 v78, 0x0

    .line 523
    .line 524
    const-string v67, ""

    .line 525
    .line 526
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/outlined/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
