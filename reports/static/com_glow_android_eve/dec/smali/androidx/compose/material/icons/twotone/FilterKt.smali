.class public final Landroidx/compose/material/icons/twotone/FilterKt;
.super Ljava/lang/Object;
.source "Filter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilter",
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
.field private static _filter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterKt;->_filter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Filter"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v7, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v6, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41340000    # 11.25f

    .line 92
    .line 93
    const v5, 0x4137851f    # 11.47f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3ffae148    # 1.96f

    .line 100
    .line 101
    .line 102
    const v5, 0x40170a3d    # 2.36f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x3f9d70a4    # -3.54f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40300000    # 2.75f

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x419c0000    # 19.5f

    .line 117
    .line 118
    const/high16 v5, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 124
    .line 125
    const v5, -0x3f9e147b    # -3.53f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x40300000    # 2.75f

    .line 129
    .line 130
    invoke-static {v3, v4, v6, v5}, Lg4/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v28, 0x3800

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v18, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const v20, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v24, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-string v16, ""

    .line 157
    .line 158
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v39

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v1, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v7, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const v4, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v5, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x40000000    # 2.0f

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41800000    # 16.0f

    .line 211
    .line 212
    const/high16 v2, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v3, 0x41a80000    # 21.0f

    .line 215
    .line 216
    const/high16 v4, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v2, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v3, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v2, 0x41a80000    # 21.0f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v3, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/high16 v5, -0x40000000    # -2.0f

    .line 254
    .line 255
    const v6, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41600000    # 14.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const v4, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v5, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v8, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v3, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v6, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41b80000    # 23.0f

    .line 299
    .line 300
    const/high16 v2, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v7, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const v4, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const v5, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v6, -0x40000000    # -2.0f

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41880000    # 17.0f

    .line 321
    .line 322
    const/high16 v2, 0x41a80000    # 21.0f

    .line 323
    .line 324
    const/high16 v3, 0x41880000    # 17.0f

    .line 325
    .line 326
    const/high16 v4, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/high16 v2, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/high16 v3, 0x41600000    # 14.0f

    .line 336
    .line 337
    const/high16 v4, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x417f5c29    # 15.96f

    .line 343
    .line 344
    .line 345
    const v2, 0x4124a3d7    # 10.29f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 352
    .line 353
    const v2, 0x40628f5c    # 3.54f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x40051eb8    # -1.96f

    .line 360
    .line 361
    .line 362
    const v2, -0x3fe8f5c3    # -2.36f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41080000    # 8.5f

    .line 369
    .line 370
    const/high16 v2, 0x41700000    # 15.0f

    .line 371
    .line 372
    const/high16 v3, 0x41300000    # 11.0f

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v31

    .line 378
    const/16 v45, 0x3800

    .line 379
    .line 380
    const/16 v46, 0x0

    .line 381
    .line 382
    const/high16 v35, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v37, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    const/high16 v38, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v41, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v42, 0x0

    .line 393
    .line 394
    const/16 v43, 0x0

    .line 395
    .line 396
    const/16 v44, 0x0

    .line 397
    .line 398
    const-string v33, ""

    .line 399
    .line 400
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterKt;->_filter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
