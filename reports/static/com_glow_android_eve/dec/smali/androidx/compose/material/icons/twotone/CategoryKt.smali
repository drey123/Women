.class public final Landroidx/compose/material/icons/twotone/CategoryKt;
.super Ljava/lang/Object;
.source "Category.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_category",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Category",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCategory",
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
.field private static _category:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCategory(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CategoryKt;->_category:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Category"

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
    const/high16 v3, 0x418c0000    # 17.5f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 76
    .line 77
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40200000    # 2.5f

    .line 86
    .line 87
    const/high16 v33, 0x40200000    # 2.5f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f600000    # -5.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x41780000    # 15.5f

    .line 161
    .line 162
    const/high16 v4, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const/high16 v5, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v6, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v4, 0x419c0000    # 19.5f

    .line 173
    .line 174
    const/high16 v5, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const v6, 0x40bae148    # 5.84f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const v4, 0x41211eb8    # 10.07f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41100000    # 9.0f

    .line 188
    .line 189
    const v6, 0x40770a3d    # 3.86f

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    const/16 v45, 0x3800

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const v35, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const v37, 0x3e99999a    # 0.3f

    .line 204
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
    const/4 v1, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v1, 0x41400000    # 12.0f

    .line 250
    .line 251
    const/high16 v2, -0x3f500000    # -5.5f

    .line 252
    .line 253
    const/high16 v3, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v4, 0x41300000    # 11.0f

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v2, 0x41400000    # 12.0f

    .line 264
    .line 265
    const v3, 0x40bae148    # 5.84f

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41400000    # 12.0f

    .line 269
    .line 270
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x415ee148    # 13.93f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41100000    # 9.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x3f8851ec    # -3.87f

    .line 282
    .line 283
    .line 284
    const v2, 0x40bae148    # 5.84f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41500000    # 13.0f

    .line 293
    .line 294
    const/high16 v2, 0x418c0000    # 17.5f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x3f700000    # -4.5f

    .line 300
    .line 301
    const/high16 v11, 0x40900000    # 4.5f

    .line 302
    .line 303
    const v6, -0x3fe0a3d7    # -2.49f

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/high16 v8, -0x3f700000    # -4.5f

    .line 308
    .line 309
    const v9, 0x4000a3d7    # 2.01f

    .line 310
    .line 311
    .line 312
    move-object v5, v0

    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x4000a3d7    # 2.01f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x40900000    # 4.5f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x3fff5c29    # -2.01f

    .line 325
    .line 326
    .line 327
    const/high16 v2, -0x3f700000    # -4.5f

    .line 328
    .line 329
    const/high16 v3, 0x40900000    # 4.5f

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v2, 0x418c0000    # 17.5f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 348
    .line 349
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 350
    .line 351
    const v6, -0x404f5c29    # -1.38f

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 355
    .line 356
    const v9, -0x4070a3d7    # -1.12f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3f8f5c29    # 1.12f

    .line 363
    .line 364
    .line 365
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 366
    .line 367
    const/high16 v3, 0x40200000    # 2.5f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40200000    # 2.5f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x4070a3d7    # -1.12f

    .line 378
    .line 379
    .line 380
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 381
    .line 382
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41580000    # 13.5f

    .line 386
    .line 387
    const/high16 v2, 0x41300000    # 11.0f

    .line 388
    .line 389
    const/high16 v3, 0x40400000    # 3.0f

    .line 390
    .line 391
    const/high16 v4, 0x41580000    # 13.5f

    .line 392
    .line 393
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v2, 0x41000000    # 8.0f

    .line 399
    .line 400
    const/high16 v3, -0x3f000000    # -8.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x419c0000    # 19.5f

    .line 406
    .line 407
    const/high16 v2, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x40a00000    # 5.0f

    .line 413
    .line 414
    const/high16 v3, -0x3f800000    # -4.0f

    .line 415
    .line 416
    const/high16 v4, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40800000    # 4.0f

    .line 422
    .line 423
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v48

    .line 427
    const/16 v62, 0x3800

    .line 428
    .line 429
    const/16 v63, 0x0

    .line 430
    .line 431
    const/high16 v52, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v54, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v53, 0x0

    .line 436
    .line 437
    const/high16 v55, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v58, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v59, 0x0

    .line 442
    .line 443
    const/16 v60, 0x0

    .line 444
    .line 445
    const/16 v61, 0x0

    .line 446
    .line 447
    const-string v50, ""

    .line 448
    .line 449
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/compose/material/icons/twotone/CategoryKt;->_category:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
