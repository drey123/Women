.class public final Landroidx/compose/material/icons/automirrored/filled/ReceiptLongKt;
.super Ljava/lang/Object;
.source "ReceiptLong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_receiptLong",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReceiptLong",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;",
        "getReceiptLong",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReceiptLong(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Filled.ReceiptLong"

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
    const/high16 v3, 0x419c0000    # 19.5f

    .line 77
    .line 78
    const/high16 v4, 0x40600000    # 3.5f

    .line 79
    .line 80
    const/high16 v5, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const/high16 v5, -0x40400000    # -1.5f

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41700000    # 15.0f

    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const/high16 v5, -0x40400000    # -1.5f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    const/high16 v5, -0x40400000    # -1.5f

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40f00000    # 7.5f

    .line 131
    .line 132
    const/high16 v5, 0x40600000    # 3.5f

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v5, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v6, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v7, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v37, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const v33, 0x3fd47ae1    # 1.66f

    .line 160
    .line 161
    .line 162
    const v34, 0x3fab851f    # 1.34f

    .line 163
    .line 164
    .line 165
    const/high16 v35, 0x40400000    # 3.0f

    .line 166
    .line 167
    move-object/from16 v31, v3

    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    const v32, 0x3fd47ae1    # 1.66f

    .line 180
    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const/high16 v34, 0x40400000    # 3.0f

    .line 185
    .line 186
    const v35, -0x40547ae1    # -1.34f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v5, 0x419c0000    # 19.5f

    .line 195
    .line 196
    const/high16 v6, 0x40600000    # 3.5f

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41980000    # 19.0f

    .line 202
    .line 203
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v36, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v37, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const v33, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const v34, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v35, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const/high16 v5, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v6, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v7, 0x41300000    # 11.0f

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x41980000    # 19.0f

    .line 243
    .line 244
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v28, 0x3800

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/high16 v18, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v20, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/high16 v21, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v24, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const-string v16, ""

    .line 269
    .line 270
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    .line 275
    .line 276
    move-result v32

    .line 277
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 278
    .line 279
    move-object/from16 v34, v3

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 290
    .line 291
    .line 292
    move-result v39

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 294
    .line 295
    .line 296
    move-result v40

    .line 297
    const/high16 v3, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v4, 0x41100000    # 9.0f

    .line 300
    .line 301
    const/high16 v5, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v6, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v7, -0x3f400000    # -6.0f

    .line 306
    .line 307
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    const/16 v45, 0x3800

    .line 312
    .line 313
    const/16 v46, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/high16 v38, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v41, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const-string v33, ""

    .line 328
    .line 329
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v49

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v51, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v56

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v57

    .line 356
    const/high16 v3, 0x41800000    # 16.0f

    .line 357
    .line 358
    const/high16 v4, 0x40e00000    # 7.0f

    .line 359
    .line 360
    const/high16 v5, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v6, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/high16 v7, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v48

    .line 370
    const/16 v62, 0x3800

    .line 371
    .line 372
    const/16 v63, 0x0

    .line 373
    .line 374
    const/high16 v52, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v54, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v53, 0x0

    .line 379
    .line 380
    const/high16 v55, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v58, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v59, 0x0

    .line 385
    .line 386
    const/16 v60, 0x0

    .line 387
    .line 388
    const/16 v61, 0x0

    .line 389
    .line 390
    const-string v50, ""

    .line 391
    .line 392
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v66

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v68, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v73

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v74

    .line 419
    const/high16 v3, 0x41200000    # 10.0f

    .line 420
    .line 421
    const/high16 v4, 0x41100000    # 9.0f

    .line 422
    .line 423
    const/high16 v5, 0x40c00000    # 6.0f

    .line 424
    .line 425
    const/high16 v6, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v7, -0x3f400000    # -6.0f

    .line 428
    .line 429
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v65

    .line 433
    const/16 v79, 0x3800

    .line 434
    .line 435
    const/16 v80, 0x0

    .line 436
    .line 437
    const/high16 v69, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v71, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v70, 0x0

    .line 442
    .line 443
    const/high16 v72, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v75, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v76, 0x0

    .line 448
    .line 449
    const/16 v77, 0x0

    .line 450
    .line 451
    const/16 v78, 0x0

    .line 452
    .line 453
    const-string v67, ""

    .line 454
    .line 455
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 459
    .line 460
    .line 461
    move-result v83

    .line 462
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 463
    .line 464
    move-object/from16 v85, v3

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 475
    .line 476
    .line 477
    move-result v90

    .line 478
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 479
    .line 480
    .line 481
    move-result v91

    .line 482
    const/high16 v0, 0x41200000    # 10.0f

    .line 483
    .line 484
    const/high16 v1, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/high16 v2, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/high16 v3, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v4, -0x40000000    # -2.0f

    .line 491
    .line 492
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v82

    .line 496
    const/16 v96, 0x3800

    .line 497
    .line 498
    const/16 v97, 0x0

    .line 499
    .line 500
    const/high16 v86, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v88, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v87, 0x0

    .line 505
    .line 506
    const/high16 v89, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v92, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v93, 0x0

    .line 511
    .line 512
    const/16 v94, 0x0

    .line 513
    .line 514
    const/16 v95, 0x0

    .line 515
    .line 516
    const-string v84, ""

    .line 517
    .line 518
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method
