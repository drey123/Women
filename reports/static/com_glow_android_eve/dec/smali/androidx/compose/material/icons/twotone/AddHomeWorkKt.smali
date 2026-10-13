.class public final Landroidx/compose/material/icons/twotone/AddHomeWorkKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddHomeWork",
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
.field private static _addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddHomeWork(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.AddHomeWork"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v5, 0x3fb33333    # 1.4f

    .line 83
    .line 84
    .line 85
    const v6, 0x40647ae1    # 3.57f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v7, v6}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x3f8e147b    # 1.11f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v37, -0x425c28f6    # -0.08f

    .line 103
    .line 104
    .line 105
    const v32, 0x3ea8f5c3    # 0.33f

    .line 106
    .line 107
    .line 108
    const v33, -0x42b33333    # -0.05f

    .line 109
    .line 110
    .line 111
    const v34, 0x3f28f5c3    # 0.66f

    .line 112
    .line 113
    .line 114
    const v35, -0x425c28f6    # -0.08f

    .line 115
    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v36, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v37, 0x3f2e147b    # 0.68f

    .line 125
    .line 126
    .line 127
    const v32, 0x3f8a3d71    # 1.08f

    .line 128
    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const v34, 0x4005c28f    # 2.09f

    .line 133
    .line 134
    .line 135
    const/high16 v35, 0x3e800000    # 0.25f

    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v6, 0x41980000    # 19.0f

    .line 145
    .line 146
    const/high16 v7, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v5, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v28, 0x3800

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const v18, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const v20, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v34, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    const/high16 v3, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v4, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v5, 0x41100000    # 9.0f

    .line 217
    .line 218
    const v6, 0x40d5c28f    # 6.68f

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v12, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v13, 0x3fb5c28f    # 1.42f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f400000    # 0.75f

    .line 231
    .line 232
    const v9, 0x3eb851ec    # 0.36f

    .line 233
    .line 234
    .line 235
    const v10, 0x3fb70a3d    # 1.43f

    .line 236
    .line 237
    .line 238
    const v11, 0x3f570a3d    # 0.84f

    .line 239
    .line 240
    .line 241
    move-object v7, v3

    .line 242
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v5, 0x41200000    # 10.0f

    .line 248
    .line 249
    const v6, 0x3ffc28f6    # 1.97f

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 253
    .line 254
    .line 255
    const v4, 0x3fb70a3d    # 1.43f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v6, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-static {v3, v5, v4, v6}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    const/16 v45, 0x3800

    .line 267
    .line 268
    const/16 v46, 0x0

    .line 269
    .line 270
    const/high16 v35, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v37, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    const/high16 v38, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v41, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const-string v33, ""

    .line 287
    .line 288
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v49

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v51, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v56

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v57

    .line 315
    const/high16 v3, 0x41880000    # 17.0f

    .line 316
    .line 317
    const/high16 v4, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v6, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v7, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v48

    .line 329
    const/16 v62, 0x3800

    .line 330
    .line 331
    const/16 v63, 0x0

    .line 332
    .line 333
    const/high16 v52, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v54, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v53, 0x0

    .line 338
    .line 339
    const/high16 v55, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v58, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v59, 0x0

    .line 344
    .line 345
    const/16 v60, 0x0

    .line 346
    .line 347
    const/16 v61, 0x0

    .line 348
    .line 349
    const-string v50, ""

    .line 350
    .line 351
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v66

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v68, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v73

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v74

    .line 378
    const/high16 v3, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const/high16 v4, 0x41000000    # 8.0f

    .line 381
    .line 382
    const/high16 v5, -0x3f200000    # -7.0f

    .line 383
    .line 384
    const/high16 v6, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/high16 v7, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/high16 v4, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const/high16 v5, -0x3f600000    # -5.0f

    .line 395
    .line 396
    const/high16 v6, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v7, 0x40a00000    # 5.0f

    .line 399
    .line 400
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const v4, 0x402b851f    # 2.68f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v13, 0x41300000    # 11.0f

    .line 410
    .line 411
    const/high16 v14, 0x41900000    # 18.0f

    .line 412
    .line 413
    const/high16 v9, 0x41340000    # 11.25f

    .line 414
    .line 415
    const v10, 0x41a0b852    # 20.09f

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x41300000    # 11.0f

    .line 419
    .line 420
    const v12, 0x4198a3d7    # 19.08f

    .line 421
    .line 422
    .line 423
    move-object v8, v3

    .line 424
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, -0x3f800000    # -4.0f

    .line 428
    .line 429
    const/high16 v5, 0x40a00000    # 5.0f

    .line 430
    .line 431
    const/high16 v6, 0x40a00000    # 5.0f

    .line 432
    .line 433
    const/high16 v7, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const v4, -0x3f20f5c3    # -6.97f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, -0x3f9b851f    # -3.57f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, 0x40647ae1    # 3.57f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v4, 0x3f8a3d71    # 1.08f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v13, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v14, -0x404a3d71    # -1.42f

    .line 465
    .line 466
    .line 467
    const v9, 0x3f11eb85    # 0.57f

    .line 468
    .line 469
    .line 470
    const v10, -0x40e8f5c3    # -0.59f

    .line 471
    .line 472
    .line 473
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 474
    .line 475
    const v12, -0x40770a3d    # -1.07f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x41300000    # 11.0f

    .line 482
    .line 483
    const/high16 v5, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const/high16 v6, 0x41000000    # 8.0f

    .line 486
    .line 487
    invoke-static {v3, v4, v6, v5}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v65

    .line 491
    const/16 v79, 0x3800

    .line 492
    .line 493
    const/16 v80, 0x0

    .line 494
    .line 495
    const/high16 v69, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v71, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v70, 0x0

    .line 500
    .line 501
    const/high16 v72, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v75, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v76, 0x0

    .line 506
    .line 507
    const/16 v77, 0x0

    .line 508
    .line 509
    const/16 v78, 0x0

    .line 510
    .line 511
    const-string v67, ""

    .line 512
    .line 513
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 517
    .line 518
    .line 519
    move-result v83

    .line 520
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 521
    .line 522
    move-object/from16 v85, v3

    .line 523
    .line 524
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 533
    .line 534
    .line 535
    move-result v90

    .line 536
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 537
    .line 538
    .line 539
    move-result v91

    .line 540
    const v3, 0x41075c29    # 8.46f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41000000    # 8.0f

    .line 544
    .line 545
    const v5, 0x40647ae1    # 3.57f

    .line 546
    .line 547
    .line 548
    const/high16 v6, -0x3f600000    # -5.0f

    .line 549
    .line 550
    const/high16 v7, 0x41980000    # 19.0f

    .line 551
    .line 552
    invoke-static {v4, v3, v6, v5, v7}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/high16 v4, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/high16 v5, -0x3f600000    # -5.0f

    .line 559
    .line 560
    const/high16 v6, 0x40c00000    # 6.0f

    .line 561
    .line 562
    const/high16 v7, 0x40800000    # 4.0f

    .line 563
    .line 564
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 565
    .line 566
    .line 567
    const v14, -0x3f63851f    # -4.89f

    .line 568
    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    const v10, -0x400b851f    # -1.91f

    .line 572
    .line 573
    .line 574
    const v11, 0x3f428f5c    # 0.76f

    .line 575
    .line 576
    .line 577
    const v12, -0x3f97ae14    # -3.63f

    .line 578
    .line 579
    .line 580
    move-object v8, v3

    .line 581
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v4, -0x4075c28f    # -1.08f

    .line 585
    .line 586
    .line 587
    const v5, 0x41075c29    # 8.46f

    .line 588
    .line 589
    .line 590
    const/high16 v6, 0x41000000    # 8.0f

    .line 591
    .line 592
    invoke-static {v3, v4, v6, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v82

    .line 596
    const/16 v96, 0x3800

    .line 597
    .line 598
    const/16 v97, 0x0

    .line 599
    .line 600
    const v86, 0x3e99999a    # 0.3f

    .line 601
    .line 602
    .line 603
    const v88, 0x3e99999a    # 0.3f

    .line 604
    .line 605
    .line 606
    const/16 v87, 0x0

    .line 607
    .line 608
    const/high16 v89, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v92, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v93, 0x0

    .line 613
    .line 614
    const/16 v94, 0x0

    .line 615
    .line 616
    const/16 v95, 0x0

    .line 617
    .line 618
    const-string v84, ""

    .line 619
    .line 620
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 624
    .line 625
    .line 626
    move-result v100

    .line 627
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 628
    .line 629
    move-object/from16 v102, v3

    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 640
    .line 641
    .line 642
    move-result v107

    .line 643
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 644
    .line 645
    .line 646
    move-result v108

    .line 647
    const/high16 v0, 0x41900000    # 18.0f

    .line 648
    .line 649
    const/high16 v1, 0x41500000    # 13.0f

    .line 650
    .line 651
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/high16 v7, -0x3f600000    # -5.0f

    .line 656
    .line 657
    const/high16 v8, 0x40a00000    # 5.0f

    .line 658
    .line 659
    const v3, -0x3fcf5c29    # -2.76f

    .line 660
    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    const/high16 v5, -0x3f600000    # -5.0f

    .line 664
    .line 665
    const v6, 0x400f5c29    # 2.24f

    .line 666
    .line 667
    .line 668
    move-object v2, v0

    .line 669
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x400f5c29    # 2.24f

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x40a00000    # 5.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, -0x3ff0a3d7    # -2.24f

    .line 681
    .line 682
    .line 683
    const/high16 v2, -0x3f600000    # -5.0f

    .line 684
    .line 685
    const/high16 v3, 0x40a00000    # 5.0f

    .line 686
    .line 687
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x41a6147b    # 20.76f

    .line 691
    .line 692
    .line 693
    const/high16 v2, 0x41900000    # 18.0f

    .line 694
    .line 695
    const/high16 v3, 0x41500000    # 13.0f

    .line 696
    .line 697
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x41940000    # 18.5f

    .line 701
    .line 702
    const/high16 v2, 0x41a80000    # 21.0f

    .line 703
    .line 704
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 705
    .line 706
    const/high16 v4, 0x41a80000    # 21.0f

    .line 707
    .line 708
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 709
    .line 710
    .line 711
    const/high16 v1, -0x40800000    # -1.0f

    .line 712
    .line 713
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 714
    .line 715
    const/high16 v3, 0x41700000    # 15.0f

    .line 716
    .line 717
    const/high16 v4, -0x40800000    # -1.0f

    .line 718
    .line 719
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x40200000    # 2.5f

    .line 723
    .line 724
    const/high16 v2, 0x41700000    # 15.0f

    .line 725
    .line 726
    const/high16 v3, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v4, 0x40200000    # 2.5f

    .line 729
    .line 730
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x41a80000    # 21.0f

    .line 734
    .line 735
    const/high16 v2, 0x41940000    # 18.5f

    .line 736
    .line 737
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v99

    .line 741
    const/16 v113, 0x3800

    .line 742
    .line 743
    const/16 v114, 0x0

    .line 744
    .line 745
    const/high16 v103, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v105, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v104, 0x0

    .line 750
    .line 751
    const/high16 v106, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v109, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v110, 0x0

    .line 756
    .line 757
    const/16 v111, 0x0

    .line 758
    .line 759
    const/16 v112, 0x0

    .line 760
    .line 761
    const-string v101, ""

    .line 762
    .line 763
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, Landroidx/compose/material/icons/twotone/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 772
    .line 773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v0
.end method
