.class public final Landroidx/compose/material/icons/sharp/AddHomeWorkKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAddHomeWork",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAddHomeWork(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Sharp.AddHomeWork"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x413ae148    # 11.68f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v5, 0x41300000    # 11.0f

    .line 78
    .line 79
    const/high16 v6, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 v7, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, -0x3f200000    # -7.0f

    .line 88
    .line 89
    const/high16 v5, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v6, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v7, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const/high16 v5, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v6, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v7, 0x3fd70a3d    # 1.68f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v36, 0x41300000    # 11.0f

    .line 111
    .line 112
    const/high16 v37, 0x41900000    # 18.0f

    .line 113
    .line 114
    const/high16 v32, 0x41340000    # 11.25f

    .line 115
    .line 116
    const v33, 0x41a0b852    # 20.09f

    .line 117
    .line 118
    .line 119
    const/high16 v34, 0x41300000    # 11.0f

    .line 120
    .line 121
    const v35, 0x4198a3d7    # 19.08f

    .line 122
    .line 123
    .line 124
    move-object/from16 v31, v3

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, 0x41700000    # 15.0f

    .line 130
    .line 131
    const v37, 0x413ae148    # 11.68f

    .line 132
    .line 133
    .line 134
    const/high16 v32, 0x41300000    # 11.0f

    .line 135
    .line 136
    const v33, 0x41735c29    # 15.21f

    .line 137
    .line 138
    .line 139
    const v34, 0x414a3d71    # 12.64f

    .line 140
    .line 141
    .line 142
    const v35, 0x414cf5c3    # 12.81f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v28, 0x3800

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/high16 v18, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v20, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/high16 v21, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v24, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const-string v16, ""

    .line 176
    .line 177
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    .line 186
    move-object/from16 v34, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v39

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 201
    .line 202
    .line 203
    move-result v40

    .line 204
    const v3, 0x4151c28f    # 13.11f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41b80000    # 23.0f

    .line 208
    .line 209
    const/high16 v5, 0x40400000    # 3.0f

    .line 210
    .line 211
    const/high16 v6, 0x41200000    # 10.0f

    .line 212
    .line 213
    const v7, 0x3ffc28f6    # 1.97f

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v4, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const/high16 v5, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x3f8e147b    # 1.11f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v13, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v14, -0x425c28f6    # -0.08f

    .line 236
    .line 237
    .line 238
    const v9, 0x3ea8f5c3    # 0.33f

    .line 239
    .line 240
    .line 241
    const v10, -0x42b33333    # -0.05f

    .line 242
    .line 243
    .line 244
    const v11, 0x3f28f5c3    # 0.66f

    .line 245
    .line 246
    .line 247
    const v12, -0x425c28f6    # -0.08f

    .line 248
    .line 249
    .line 250
    move-object v8, v3

    .line 251
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v13, 0x41b80000    # 23.0f

    .line 255
    .line 256
    const v14, 0x4151c28f    # 13.11f

    .line 257
    .line 258
    .line 259
    const v9, 0x419fae14    # 19.96f

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41300000    # 11.0f

    .line 263
    .line 264
    const v11, 0x41add70a    # 21.73f

    .line 265
    .line 266
    .line 267
    const v12, 0x413cf5c3    # 11.81f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41880000    # 17.0f

    .line 274
    .line 275
    const/high16 v5, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const/high16 v6, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v7, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v4, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    const/16 v45, 0x3800

    .line 291
    .line 292
    const/16 v46, 0x0

    .line 293
    .line 294
    const/high16 v35, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v37, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/high16 v38, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v41, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    const-string v33, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v51, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v56

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v57

    .line 339
    const/high16 v0, 0x41900000    # 18.0f

    .line 340
    .line 341
    const/high16 v1, 0x41b80000    # 23.0f

    .line 342
    .line 343
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/high16 v7, -0x3f600000    # -5.0f

    .line 348
    .line 349
    const/high16 v8, -0x3f600000    # -5.0f

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const v4, -0x3fcf5c29    # -2.76f

    .line 353
    .line 354
    .line 355
    const v5, -0x3ff0a3d7    # -2.24f

    .line 356
    .line 357
    .line 358
    const/high16 v6, -0x3f600000    # -5.0f

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x400f5c29    # 2.24f

    .line 365
    .line 366
    .line 367
    const/high16 v2, -0x3f600000    # -5.0f

    .line 368
    .line 369
    const/high16 v3, 0x40a00000    # 5.0f

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x41a6147b    # 20.76f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41900000    # 18.0f

    .line 383
    .line 384
    const/high16 v3, 0x41b80000    # 23.0f

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x418c0000    # 17.5f

    .line 390
    .line 391
    const/high16 v2, 0x41a80000    # 21.0f

    .line 392
    .line 393
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 394
    .line 395
    const/high16 v4, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v2, 0x40200000    # 2.5f

    .line 403
    .line 404
    const/high16 v3, 0x41700000    # 15.0f

    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40200000    # 2.5f

    .line 412
    .line 413
    const/high16 v2, 0x41a80000    # 21.0f

    .line 414
    .line 415
    const/high16 v3, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41a80000    # 21.0f

    .line 423
    .line 424
    const/high16 v2, 0x418c0000    # 17.5f

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v48

    .line 430
    const/16 v62, 0x3800

    .line 431
    .line 432
    const/16 v63, 0x0

    .line 433
    .line 434
    const/high16 v52, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v54, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v53, 0x0

    .line 439
    .line 440
    const/high16 v55, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v58, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v59, 0x0

    .line 445
    .line 446
    const/16 v60, 0x0

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    const-string v50, ""

    .line 451
    .line 452
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/sharp/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
