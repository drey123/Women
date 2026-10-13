.class public final Landroidx/compose/material/icons/twotone/Shop2Kt;
.super Ljava/lang/Object;
.source "Shop2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shop2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Shop2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShop2",
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
.field private static _shop2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShop2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Shop2Kt;->_shop2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Shop2"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v4, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v7, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/high16 v5, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/high16 v6, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40600000    # 3.5f

    .line 98
    .line 99
    const/high16 v5, 0x40b00000    # 5.5f

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41700000    # 15.0f

    .line 105
    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const v18, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const v20, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/high16 v21, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v24, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 142
    .line 143
    .line 144
    move-result v32

    .line 145
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 162
    .line 163
    .line 164
    move-result v40

    .line 165
    const/high16 v3, 0x41100000    # 9.0f

    .line 166
    .line 167
    const/high16 v4, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v6, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/high16 v12, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const v9, 0x3f8e147b    # 1.11f

    .line 183
    .line 184
    .line 185
    const v10, 0x3f63d70a    # 0.89f

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x40000000    # 2.0f

    .line 189
    .line 190
    move-object v7, v3

    .line 191
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/high16 v5, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/high16 v6, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v7, 0x41100000    # 9.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    const/16 v45, 0x3800

    .line 207
    .line 208
    const/16 v46, 0x0

    .line 209
    .line 210
    const/high16 v35, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v37, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/high16 v38, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v41, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const-string v33, ""

    .line 227
    .line 228
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v49

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v51, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v56

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v57

    .line 255
    const/high16 v3, 0x41900000    # 18.0f

    .line 256
    .line 257
    const/high16 v4, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v5, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v11, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v12, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const v8, -0x4071eb85    # -1.11f

    .line 271
    .line 272
    .line 273
    const v9, -0x409c28f6    # -0.89f

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x40000000    # -2.0f

    .line 277
    .line 278
    move-object v6, v3

    .line 279
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, -0x3f800000    # -4.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v12, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v7, -0x4071eb85    # -1.11f

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/high16 v9, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v10, 0x3f63d70a    # 0.89f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v5, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v6, 0x41300000    # 11.0f

    .line 306
    .line 307
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const v8, 0x3f8e147b    # 1.11f

    .line 314
    .line 315
    .line 316
    const v9, 0x3f63d70a    # 0.89f

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x40000000    # 2.0f

    .line 320
    .line 321
    move-object v6, v3

    .line 322
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41600000    # 14.0f

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v12, -0x40000000    # -2.0f

    .line 331
    .line 332
    const v7, 0x3f8e147b    # 1.11f

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/high16 v9, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v10, -0x409c28f6    # -0.89f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x40a00000    # 5.0f

    .line 345
    .line 346
    const/high16 v5, 0x41900000    # 18.0f

    .line 347
    .line 348
    const/high16 v6, 0x41400000    # 12.0f

    .line 349
    .line 350
    const/high16 v7, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/high16 v5, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v6, -0x3f800000    # -4.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x41a80000    # 21.0f

    .line 365
    .line 366
    const/high16 v5, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/high16 v6, 0x40e00000    # 7.0f

    .line 369
    .line 370
    const/high16 v7, 0x40e00000    # 7.0f

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v48

    .line 381
    const/16 v62, 0x3800

    .line 382
    .line 383
    const/16 v63, 0x0

    .line 384
    .line 385
    const/high16 v52, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v54, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/high16 v55, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v58, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v59, 0x0

    .line 396
    .line 397
    const/16 v60, 0x0

    .line 398
    .line 399
    const/16 v61, 0x0

    .line 400
    .line 401
    const-string v50, ""

    .line 402
    .line 403
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 407
    .line 408
    .line 409
    move-result v66

    .line 410
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 411
    .line 412
    move-object/from16 v68, v3

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 423
    .line 424
    .line 425
    move-result v73

    .line 426
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 427
    .line 428
    .line 429
    move-result v74

    .line 430
    const/high16 v0, 0x41000000    # 8.0f

    .line 431
    .line 432
    const/high16 v1, 0x41400000    # 12.0f

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/high16 v3, 0x40e00000    # 7.0f

    .line 436
    .line 437
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 442
    .line 443
    const/high16 v2, 0x40b00000    # 5.5f

    .line 444
    .line 445
    invoke-static {v0, v2, v1}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v65

    .line 449
    const/16 v79, 0x3800

    .line 450
    .line 451
    const/16 v80, 0x0

    .line 452
    .line 453
    const/high16 v69, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v71, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v70, 0x0

    .line 458
    .line 459
    const/high16 v72, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v75, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v76, 0x0

    .line 464
    .line 465
    const/16 v77, 0x0

    .line 466
    .line 467
    const/16 v78, 0x0

    .line 468
    .line 469
    const-string v67, ""

    .line 470
    .line 471
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/twotone/Shop2Kt;->_shop2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
