.class public final Landroidx/compose/material/icons/twotone/Filter9PlusKt;
.super Ljava/lang/Object;
.source "Filter9Plus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter9Plus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter9Plus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilter9Plus",
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
.field private static _filter9Plus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter9Plus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Filter9PlusKt;->_filter9Plus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Filter9Plus"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/high16 v7, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v5, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v6, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/high16 v5, 0x41100000    # 9.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v5, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v6, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v6, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const/high16 v7, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v5, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v6, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v5, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v6, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v7, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v36, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v37, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v32, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/high16 v34, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v35, -0x409c28f6    # -0.89f

    .line 161
    .line 162
    .line 163
    move-object/from16 v31, v3

    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v36, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const v33, -0x4071eb85    # -1.11f

    .line 178
    .line 179
    .line 180
    const v34, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v35, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v37, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v32, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/high16 v34, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v35, 0x3f63d70a    # 0.89f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v36, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const v33, 0x3f8e147b    # 1.11f

    .line 218
    .line 219
    .line 220
    const v34, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v35, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41100000    # 9.0f

    .line 229
    .line 230
    const/high16 v5, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v6, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-static {v3, v4, v5, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 v28, 0x3800

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const v18, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const v20, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v21, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const-string v16, ""

    .line 261
    .line 262
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v39

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v40

    .line 289
    const/high16 v3, 0x41980000    # 19.0f

    .line 290
    .line 291
    const/high16 v4, 0x41a80000    # 21.0f

    .line 292
    .line 293
    const/high16 v5, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v6, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/high16 v4, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v13, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v14, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const v10, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const v11, 0x3f666666    # 0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v12, 0x40000000    # 2.0f

    .line 320
    .line 321
    move-object v8, v3

    .line 322
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v5, -0x40000000    # -2.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v31

    .line 331
    const/16 v45, 0x3800

    .line 332
    .line 333
    const/16 v46, 0x0

    .line 334
    .line 335
    const/high16 v35, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v37, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/high16 v38, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v41, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    const-string v33, ""

    .line 352
    .line 353
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v49

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v51, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v56

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v57

    .line 380
    const/high16 v3, 0x41300000    # 11.0f

    .line 381
    .line 382
    const/high16 v4, 0x41000000    # 8.0f

    .line 383
    .line 384
    const/high16 v5, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v7, -0x40800000    # -1.0f

    .line 389
    .line 390
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v48

    .line 394
    const/16 v62, 0x3800

    .line 395
    .line 396
    const/16 v63, 0x0

    .line 397
    .line 398
    const v52, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const v54, 0x3e99999a    # 0.3f

    .line 402
    .line 403
    .line 404
    const/16 v53, 0x0

    .line 405
    .line 406
    const/high16 v55, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v58, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    const/16 v60, 0x0

    .line 413
    .line 414
    const/16 v61, 0x0

    .line 415
    .line 416
    const-string v50, ""

    .line 417
    .line 418
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 422
    .line 423
    .line 424
    move-result v66

    .line 425
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 426
    .line 427
    move-object/from16 v68, v3

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 438
    .line 439
    .line 440
    move-result v73

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 442
    .line 443
    .line 444
    move-result v74

    .line 445
    const/high16 v0, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const/high16 v1, 0x41400000    # 12.0f

    .line 448
    .line 449
    const/high16 v2, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v8, -0x40000000    # -2.0f

    .line 456
    .line 457
    const/high16 v9, 0x40000000    # 2.0f

    .line 458
    .line 459
    const v4, -0x40733333    # -1.1f

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/high16 v6, -0x40000000    # -2.0f

    .line 464
    .line 465
    const v7, 0x3f63d70a    # 0.89f

    .line 466
    .line 467
    .line 468
    move-object v3, v0

    .line 469
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const v5, 0x3f8e147b    # 1.11f

    .line 481
    .line 482
    .line 483
    const v6, 0x3f666666    # 0.9f

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v3, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/high16 v4, 0x41100000    # 9.0f

    .line 496
    .line 497
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40000000    # 2.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40400000    # 3.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v9, -0x40000000    # -2.0f

    .line 511
    .line 512
    const v4, 0x3f8ccccd    # 1.1f

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/high16 v6, 0x40000000    # 2.0f

    .line 517
    .line 518
    const v7, -0x409c28f6    # -0.89f

    .line 519
    .line 520
    .line 521
    move-object v3, v0

    .line 522
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41000000    # 8.0f

    .line 526
    .line 527
    const/high16 v2, 0x41600000    # 14.0f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v8, -0x40000000    # -2.0f

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const v5, -0x4071eb85    # -1.11f

    .line 536
    .line 537
    .line 538
    const v6, -0x4099999a    # -0.9f

    .line 539
    .line 540
    .line 541
    const/high16 v7, -0x40000000    # -2.0f

    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41400000    # 12.0f

    .line 547
    .line 548
    const/high16 v2, 0x41100000    # 9.0f

    .line 549
    .line 550
    const/high16 v3, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41300000    # 11.0f

    .line 556
    .line 557
    const/high16 v2, 0x41000000    # 8.0f

    .line 558
    .line 559
    const/high16 v3, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v4, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41a80000    # 21.0f

    .line 567
    .line 568
    const/high16 v2, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x40e00000    # 7.0f

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v9, 0x40000000    # 2.0f

    .line 579
    .line 580
    const v4, -0x40733333    # -1.1f

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/high16 v6, -0x40000000    # -2.0f

    .line 585
    .line 586
    const v7, 0x3f666666    # 0.9f

    .line 587
    .line 588
    .line 589
    move-object v3, v0

    .line 590
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41600000    # 14.0f

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v8, 0x40000000    # 2.0f

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const v5, 0x3f8ccccd    # 1.1f

    .line 602
    .line 603
    .line 604
    const v6, 0x3f666666    # 0.9f

    .line 605
    .line 606
    .line 607
    const/high16 v7, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v9, -0x40000000    # -2.0f

    .line 616
    .line 617
    const v4, 0x3f8ccccd    # 1.1f

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const/high16 v6, 0x40000000    # 2.0f

    .line 622
    .line 623
    const v7, -0x4099999a    # -0.9f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x41b80000    # 23.0f

    .line 630
    .line 631
    const/high16 v2, 0x40400000    # 3.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v8, -0x40000000    # -2.0f

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const v5, -0x40733333    # -1.1f

    .line 640
    .line 641
    .line 642
    const v6, -0x4099999a    # -0.9f

    .line 643
    .line 644
    .line 645
    const/high16 v7, -0x40000000    # -2.0f

    .line 646
    .line 647
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x41a80000    # 21.0f

    .line 651
    .line 652
    const/high16 v2, 0x41100000    # 9.0f

    .line 653
    .line 654
    const/high16 v3, -0x40000000    # -2.0f

    .line 655
    .line 656
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v1, 0x41980000    # 19.0f

    .line 660
    .line 661
    const/high16 v2, 0x40e00000    # 7.0f

    .line 662
    .line 663
    const/high16 v4, 0x40000000    # 2.0f

    .line 664
    .line 665
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v1, -0x40000000    # -2.0f

    .line 669
    .line 670
    const/high16 v2, 0x40000000    # 2.0f

    .line 671
    .line 672
    const/high16 v3, 0x40000000    # 2.0f

    .line 673
    .line 674
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v1, 0x40000000    # 2.0f

    .line 678
    .line 679
    const/high16 v2, -0x40000000    # -2.0f

    .line 680
    .line 681
    const/high16 v4, 0x40c00000    # 6.0f

    .line 682
    .line 683
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x41880000    # 17.0f

    .line 687
    .line 688
    const/high16 v2, 0x40e00000    # 7.0f

    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v1, 0x40400000    # 3.0f

    .line 694
    .line 695
    const/high16 v3, 0x41600000    # 14.0f

    .line 696
    .line 697
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v65

    .line 701
    const/16 v79, 0x3800

    .line 702
    .line 703
    const/16 v80, 0x0

    .line 704
    .line 705
    const/high16 v69, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v71, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v70, 0x0

    .line 710
    .line 711
    const/high16 v72, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v75, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v76, 0x0

    .line 716
    .line 717
    const/16 v77, 0x0

    .line 718
    .line 719
    const/16 v78, 0x0

    .line 720
    .line 721
    const-string v67, ""

    .line 722
    .line 723
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Landroidx/compose/material/icons/twotone/Filter9PlusKt;->_filter9Plus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method
