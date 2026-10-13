.class public final Landroidx/compose/material/icons/twotone/_3kKt;
.super Ljava/lang/Object;
.source "_3k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3k",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_3k",
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
.field private static __3k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3k(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_3kKt;->__3k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._3k"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v7, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v5, 0x41500000    # 13.0f

    .line 91
    .line 92
    const/high16 v6, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40100000    # 2.25f

    .line 100
    .line 101
    const/high16 v5, 0x41820000    # 16.25f

    .line 102
    .line 103
    const/high16 v7, 0x41900000    # 18.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v5, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x40200000    # -1.75f

    .line 123
    .line 124
    const/high16 v5, -0x40200000    # -1.75f

    .line 125
    .line 126
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 127
    .line 128
    const/high16 v7, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41500000    # 13.0f

    .line 134
    .line 135
    const/high16 v5, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v6, 0x41580000    # 13.5f

    .line 138
    .line 139
    const/high16 v7, 0x40d00000    # 6.5f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v5, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v6, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v7, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    const/high16 v7, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v37, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v32, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/high16 v34, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v35, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    move-object/from16 v31, v3

    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v36, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const v33, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v34, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v35, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40d00000    # 6.5f

    .line 209
    .line 210
    const/high16 v5, 0x41580000    # 13.5f

    .line 211
    .line 212
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const v18, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const v20, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    const/high16 v3, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v4, 0x41980000    # 19.0f

    .line 270
    .line 271
    const/high16 v5, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v11, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v12, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const v7, 0x4079999a    # 3.9f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v9, 0x40400000    # 3.0f

    .line 287
    .line 288
    const v10, 0x4079999a    # 3.9f

    .line 289
    .line 290
    .line 291
    move-object v6, v3

    .line 292
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x41600000    # 14.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v12, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const v8, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    const v9, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v12, -0x40000000    # -2.0f

    .line 320
    .line 321
    const v7, 0x3f8ccccd    # 1.1f

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/high16 v9, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v10, -0x4099999a    # -0.9f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x40a00000    # 5.0f

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v11, 0x41980000    # 19.0f

    .line 339
    .line 340
    const/high16 v12, 0x40400000    # 3.0f

    .line 341
    .line 342
    const/high16 v7, 0x41a80000    # 21.0f

    .line 343
    .line 344
    const v8, 0x4079999a    # 3.9f

    .line 345
    .line 346
    .line 347
    const v9, 0x41a0cccd    # 20.1f

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v6, 0x40a00000    # 5.0f

    .line 358
    .line 359
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x41600000    # 14.0f

    .line 363
    .line 364
    const/high16 v5, 0x41980000    # 19.0f

    .line 365
    .line 366
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v31

    .line 370
    const/16 v45, 0x3800

    .line 371
    .line 372
    const/16 v46, 0x0

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/high16 v38, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v41, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const-string v33, ""

    .line 387
    .line 388
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 392
    .line 393
    .line 394
    move-result v49

    .line 395
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 396
    .line 397
    move-object/from16 v51, v3

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 408
    .line 409
    .line 410
    move-result v56

    .line 411
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 412
    .line 413
    .line 414
    move-result v57

    .line 415
    const/high16 v3, 0x41300000    # 11.0f

    .line 416
    .line 417
    const/high16 v4, 0x41600000    # 14.0f

    .line 418
    .line 419
    const/high16 v5, -0x3f800000    # -4.0f

    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/high16 v11, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v12, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, -0x40f33333    # -0.55f

    .line 431
    .line 432
    .line 433
    const v9, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v10, -0x40800000    # -1.0f

    .line 437
    .line 438
    move-object v6, v3

    .line 439
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x40d00000    # 6.5f

    .line 443
    .line 444
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 445
    .line 446
    const/high16 v6, 0x40400000    # 3.0f

    .line 447
    .line 448
    const/high16 v7, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v4, -0x40000000    # -2.0f

    .line 454
    .line 455
    const/high16 v5, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v6, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 463
    .line 464
    const/high16 v5, 0x41700000    # 15.0f

    .line 465
    .line 466
    const/high16 v6, 0x41200000    # 10.0f

    .line 467
    .line 468
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v11, 0x41300000    # 11.0f

    .line 472
    .line 473
    const/high16 v12, 0x41600000    # 14.0f

    .line 474
    .line 475
    const v7, 0x4128cccd    # 10.55f

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41700000    # 15.0f

    .line 479
    .line 480
    const/high16 v9, 0x41300000    # 11.0f

    .line 481
    .line 482
    const v10, 0x4168cccd    # 14.55f

    .line 483
    .line 484
    .line 485
    move-object v6, v3

    .line 486
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v48

    .line 496
    const/16 v62, 0x3800

    .line 497
    .line 498
    const/16 v63, 0x0

    .line 499
    .line 500
    const/high16 v52, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v54, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v53, 0x0

    .line 505
    .line 506
    const/high16 v55, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v58, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v59, 0x0

    .line 511
    .line 512
    const/16 v60, 0x0

    .line 513
    .line 514
    const/16 v61, 0x0

    .line 515
    .line 516
    const-string v50, ""

    .line 517
    .line 518
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 522
    .line 523
    .line 524
    move-result v66

    .line 525
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 526
    .line 527
    move-object/from16 v68, v3

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 538
    .line 539
    .line 540
    move-result v73

    .line 541
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 542
    .line 543
    .line 544
    move-result v74

    .line 545
    const/high16 v0, 0x41680000    # 14.5f

    .line 546
    .line 547
    const/high16 v1, 0x414c0000    # 12.75f

    .line 548
    .line 549
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 550
    .line 551
    const/high16 v3, 0x40100000    # 2.25f

    .line 552
    .line 553
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 564
    .line 565
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x40100000    # 2.25f

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x40200000    # -1.75f

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x40100000    # 2.25f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, -0x40400000    # -1.5f

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, 0x40c00000    # 6.0f

    .line 598
    .line 599
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v65

    .line 606
    const/16 v79, 0x3800

    .line 607
    .line 608
    const/16 v80, 0x0

    .line 609
    .line 610
    const/high16 v69, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v71, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v70, 0x0

    .line 615
    .line 616
    const/high16 v72, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v75, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v76, 0x0

    .line 621
    .line 622
    const/16 v77, 0x0

    .line 623
    .line 624
    const/16 v78, 0x0

    .line 625
    .line 626
    const-string v67, ""

    .line 627
    .line 628
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Landroidx/compose/material/icons/twotone/_3kKt;->__3k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
