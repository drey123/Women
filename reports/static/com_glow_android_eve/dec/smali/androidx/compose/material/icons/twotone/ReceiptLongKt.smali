.class public final Landroidx/compose/material/icons/twotone/ReceiptLongKt;
.super Ljava/lang/Object;
.source "ReceiptLong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_receiptLong",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReceiptLong",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getReceiptLong$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getReceiptLong",
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
.field private static _receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReceiptLong(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ReceiptLong"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const v7, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/high16 v5, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v6, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v7, 0x41300000    # 11.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v28, 0x3800

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v18, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v24, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-string v16, ""

    .line 149
    .line 150
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 158
    .line 159
    move-object/from16 v34, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 170
    .line 171
    .line 172
    move-result v39

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 174
    .line 175
    .line 176
    move-result v40

    .line 177
    const/high16 v3, 0x419c0000    # 19.5f

    .line 178
    .line 179
    const/high16 v4, 0x40600000    # 3.5f

    .line 180
    .line 181
    const/high16 v5, 0x41900000    # 18.0f

    .line 182
    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    const/high16 v5, -0x40400000    # -1.5f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41700000    # 15.0f

    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    const/high16 v5, -0x40400000    # -1.5f

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    const/high16 v5, -0x40400000    # -1.5f

    .line 220
    .line 221
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v5, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40f00000    # 7.5f

    .line 232
    .line 233
    const/high16 v5, 0x40600000    # 3.5f

    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40c00000    # 6.0f

    .line 239
    .line 240
    const/high16 v5, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v6, 0x41600000    # 14.0f

    .line 243
    .line 244
    const/high16 v7, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v12, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/high16 v13, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const v9, 0x3fd47ae1    # 1.66f

    .line 260
    .line 261
    .line 262
    const v10, 0x3fab851f    # 1.34f

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x40400000    # 3.0f

    .line 266
    .line 267
    move-object v7, v3

    .line 268
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    const v8, 0x3fd47ae1    # 1.66f

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/high16 v10, 0x40400000    # 3.0f

    .line 283
    .line 284
    const v11, -0x40547ae1    # -1.34f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v5, 0x419c0000    # 19.5f

    .line 293
    .line 294
    const/high16 v6, 0x40600000    # 3.5f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41980000    # 19.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v12, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v13, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const v9, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const v10, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v11, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    const/high16 v5, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const/high16 v5, 0x41000000    # 8.0f

    .line 331
    .line 332
    const/high16 v6, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const/high16 v7, 0x41300000    # 11.0f

    .line 335
    .line 336
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41980000    # 19.0f

    .line 340
    .line 341
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    const/16 v45, 0x3800

    .line 346
    .line 347
    const/16 v46, 0x0

    .line 348
    .line 349
    const/high16 v35, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v37, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/high16 v38, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v41, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const-string v33, ""

    .line 366
    .line 367
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 371
    .line 372
    .line 373
    move-result v49

    .line 374
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    move-object/from16 v51, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    const/high16 v3, 0x40e00000    # 7.0f

    .line 395
    .line 396
    const/high16 v4, 0x41100000    # 9.0f

    .line 397
    .line 398
    const/high16 v5, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const/high16 v6, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v7, -0x3f400000    # -6.0f

    .line 403
    .line 404
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v48

    .line 408
    const/16 v62, 0x3800

    .line 409
    .line 410
    const/16 v63, 0x0

    .line 411
    .line 412
    const/high16 v52, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v54, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v53, 0x0

    .line 417
    .line 418
    const/high16 v55, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v58, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v59, 0x0

    .line 423
    .line 424
    const/16 v60, 0x0

    .line 425
    .line 426
    const/16 v61, 0x0

    .line 427
    .line 428
    const-string v50, ""

    .line 429
    .line 430
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 434
    .line 435
    .line 436
    move-result v66

    .line 437
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    .line 439
    move-object/from16 v68, v3

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 450
    .line 451
    .line 452
    move-result v73

    .line 453
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 454
    .line 455
    .line 456
    move-result v74

    .line 457
    const/high16 v3, 0x41800000    # 16.0f

    .line 458
    .line 459
    const/high16 v4, 0x40e00000    # 7.0f

    .line 460
    .line 461
    const/high16 v5, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v7, -0x40000000    # -2.0f

    .line 466
    .line 467
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v65

    .line 471
    const/16 v79, 0x3800

    .line 472
    .line 473
    const/16 v80, 0x0

    .line 474
    .line 475
    const/high16 v69, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v71, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v70, 0x0

    .line 480
    .line 481
    const/high16 v72, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v75, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v76, 0x0

    .line 486
    .line 487
    const/16 v77, 0x0

    .line 488
    .line 489
    const/16 v78, 0x0

    .line 490
    .line 491
    const-string v67, ""

    .line 492
    .line 493
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 497
    .line 498
    .line 499
    move-result v83

    .line 500
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 501
    .line 502
    move-object/from16 v85, v3

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 513
    .line 514
    .line 515
    move-result v90

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 517
    .line 518
    .line 519
    move-result v91

    .line 520
    const/high16 v3, 0x41200000    # 10.0f

    .line 521
    .line 522
    const/high16 v4, 0x41100000    # 9.0f

    .line 523
    .line 524
    const/high16 v5, 0x40c00000    # 6.0f

    .line 525
    .line 526
    const/high16 v6, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/high16 v7, -0x3f400000    # -6.0f

    .line 529
    .line 530
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v82

    .line 534
    const/16 v96, 0x3800

    .line 535
    .line 536
    const/16 v97, 0x0

    .line 537
    .line 538
    const/high16 v86, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v88, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v87, 0x0

    .line 543
    .line 544
    const/high16 v89, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v92, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v93, 0x0

    .line 549
    .line 550
    const/16 v94, 0x0

    .line 551
    .line 552
    const/16 v95, 0x0

    .line 553
    .line 554
    const-string v84, ""

    .line 555
    .line 556
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 560
    .line 561
    .line 562
    move-result v100

    .line 563
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 564
    .line 565
    move-object/from16 v102, v3

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 576
    .line 577
    .line 578
    move-result v107

    .line 579
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 580
    .line 581
    .line 582
    move-result v108

    .line 583
    const/high16 v0, 0x41200000    # 10.0f

    .line 584
    .line 585
    const/high16 v1, 0x41800000    # 16.0f

    .line 586
    .line 587
    const/high16 v2, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/high16 v3, 0x40000000    # 2.0f

    .line 590
    .line 591
    const/high16 v4, -0x40000000    # -2.0f

    .line 592
    .line 593
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v99

    .line 597
    const/16 v113, 0x3800

    .line 598
    .line 599
    const/16 v114, 0x0

    .line 600
    .line 601
    const/high16 v103, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v105, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v104, 0x0

    .line 606
    .line 607
    const/high16 v106, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v109, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v110, 0x0

    .line 612
    .line 613
    const/16 v111, 0x0

    .line 614
    .line 615
    const/16 v112, 0x0

    .line 616
    .line 617
    const-string v101, ""

    .line 618
    .line 619
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Landroidx/compose/material/icons/twotone/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

.method public static synthetic getReceiptLong$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
