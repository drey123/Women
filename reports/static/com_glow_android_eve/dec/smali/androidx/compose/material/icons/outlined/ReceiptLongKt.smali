.class public final Landroidx/compose/material/icons/outlined/ReceiptLongKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getReceiptLong$annotations",
        "(Landroidx/compose/material/icons/Icons$Outlined;)V",
        "getReceiptLong",
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
.field private static _receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReceiptLong(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ReceiptLong"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 202
    .line 203
    const/high16 v5, 0x41700000    # 15.0f

    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v36, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v37, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v32, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const/high16 v34, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v35, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v5, 0x41200000    # 10.0f

    .line 231
    .line 232
    const/high16 v6, 0x41a00000    # 20.0f

    .line 233
    .line 234
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41980000    # 19.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v37, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const v33, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const v34, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v35, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const/high16 v5, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/high16 v6, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const/high16 v7, 0x41300000    # 11.0f

    .line 272
    .line 273
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41980000    # 19.0f

    .line 277
    .line 278
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/16 v28, 0x3800

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/high16 v18, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v20, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-string v16, ""

    .line 303
    .line 304
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v32

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v34, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 324
    .line 325
    .line 326
    move-result v39

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v40

    .line 331
    const/high16 v3, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/high16 v4, 0x41100000    # 9.0f

    .line 334
    .line 335
    const/high16 v5, 0x40c00000    # 6.0f

    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v7, -0x3f400000    # -6.0f

    .line 340
    .line 341
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/16 v36, 0x0

    .line 350
    .line 351
    const/high16 v38, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v41, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v42, 0x0

    .line 356
    .line 357
    const/16 v43, 0x0

    .line 358
    .line 359
    const/16 v44, 0x0

    .line 360
    .line 361
    const-string v33, ""

    .line 362
    .line 363
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 367
    .line 368
    .line 369
    move-result v49

    .line 370
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 371
    .line 372
    move-object/from16 v51, v3

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 383
    .line 384
    .line 385
    move-result v56

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 387
    .line 388
    .line 389
    move-result v57

    .line 390
    const/high16 v3, 0x41800000    # 16.0f

    .line 391
    .line 392
    const/high16 v4, 0x40e00000    # 7.0f

    .line 393
    .line 394
    const/high16 v5, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v6, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v7, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v48

    .line 404
    const/16 v62, 0x3800

    .line 405
    .line 406
    const/16 v63, 0x0

    .line 407
    .line 408
    const/high16 v52, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v54, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v53, 0x0

    .line 413
    .line 414
    const/high16 v55, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v58, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v59, 0x0

    .line 419
    .line 420
    const/16 v60, 0x0

    .line 421
    .line 422
    const/16 v61, 0x0

    .line 423
    .line 424
    const-string v50, ""

    .line 425
    .line 426
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 430
    .line 431
    .line 432
    move-result v66

    .line 433
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    .line 435
    move-object/from16 v68, v3

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 446
    .line 447
    .line 448
    move-result v73

    .line 449
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 450
    .line 451
    .line 452
    move-result v74

    .line 453
    const/high16 v3, 0x41200000    # 10.0f

    .line 454
    .line 455
    const/high16 v4, 0x41100000    # 9.0f

    .line 456
    .line 457
    const/high16 v5, 0x40c00000    # 6.0f

    .line 458
    .line 459
    const/high16 v6, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v7, -0x3f400000    # -6.0f

    .line 462
    .line 463
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v65

    .line 467
    const/16 v79, 0x3800

    .line 468
    .line 469
    const/16 v80, 0x0

    .line 470
    .line 471
    const/high16 v69, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v71, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v70, 0x0

    .line 476
    .line 477
    const/high16 v72, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v75, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v76, 0x0

    .line 482
    .line 483
    const/16 v77, 0x0

    .line 484
    .line 485
    const/16 v78, 0x0

    .line 486
    .line 487
    const-string v67, ""

    .line 488
    .line 489
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 493
    .line 494
    .line 495
    move-result v83

    .line 496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 497
    .line 498
    move-object/from16 v85, v3

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 509
    .line 510
    .line 511
    move-result v90

    .line 512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 513
    .line 514
    .line 515
    move-result v91

    .line 516
    const/high16 v0, 0x41800000    # 16.0f

    .line 517
    .line 518
    const/high16 v1, 0x41200000    # 10.0f

    .line 519
    .line 520
    const/high16 v2, 0x40000000    # 2.0f

    .line 521
    .line 522
    const/high16 v3, 0x40000000    # 2.0f

    .line 523
    .line 524
    const/high16 v4, -0x40000000    # -2.0f

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v82

    .line 530
    const/16 v96, 0x3800

    .line 531
    .line 532
    const/16 v97, 0x0

    .line 533
    .line 534
    const/high16 v86, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v88, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v87, 0x0

    .line 539
    .line 540
    const/high16 v89, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v92, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v93, 0x0

    .line 545
    .line 546
    const/16 v94, 0x0

    .line 547
    .line 548
    const/16 v95, 0x0

    .line 549
    .line 550
    const-string v84, ""

    .line 551
    .line 552
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/outlined/ReceiptLongKt;->_receiptLong:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method

.method public static synthetic getReceiptLong$annotations(Landroidx/compose/material/icons/Icons$Outlined;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
