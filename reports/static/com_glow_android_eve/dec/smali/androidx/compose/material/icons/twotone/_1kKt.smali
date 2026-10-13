.class public final Landroidx/compose/material/icons/twotone/_1kKt;
.super Ljava/lang/Object;
.source "_1k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__1k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_1k",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_1k",
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
.field private static __1k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_1k(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_1kKt;->__1k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._1k"

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
    const/high16 v5, 0x41400000    # 12.0f

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
    const/high16 v5, 0x41740000    # 15.25f

    .line 102
    .line 103
    const/high16 v7, 0x41880000    # 17.0f

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
    const/high16 v4, 0x41880000    # 17.0f

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v5, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v6, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v7, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v5, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v6, 0x41080000    # 8.5f

    .line 149
    .line 150
    const/high16 v7, -0x3f700000    # -4.5f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v5, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v28, 0x3800

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const v18, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const v20, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/high16 v21, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v24, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    .line 196
    move-object/from16 v34, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    .line 212
    .line 213
    move-result v40

    .line 214
    const/high16 v3, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v4, 0x41980000    # 19.0f

    .line 217
    .line 218
    const/high16 v5, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v11, 0x40400000    # 3.0f

    .line 225
    .line 226
    const/high16 v12, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v7, 0x4079999a    # 3.9f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/high16 v9, 0x40400000    # 3.0f

    .line 234
    .line 235
    const v10, 0x4079999a    # 3.9f

    .line 236
    .line 237
    .line 238
    move-object v6, v3

    .line 239
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x41600000    # 14.0f

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v11, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v12, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v8, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const v9, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v12, -0x40000000    # -2.0f

    .line 267
    .line 268
    const v7, 0x3f8ccccd    # 1.1f

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    const v10, -0x4099999a    # -0.9f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x41980000    # 19.0f

    .line 286
    .line 287
    const/high16 v12, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v7, 0x41a80000    # 21.0f

    .line 290
    .line 291
    const v8, 0x4079999a    # 3.9f

    .line 292
    .line 293
    .line 294
    const v9, 0x41a0cccd    # 20.1f

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x41980000    # 19.0f

    .line 303
    .line 304
    const/high16 v6, 0x40a00000    # 5.0f

    .line 305
    .line 306
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41600000    # 14.0f

    .line 310
    .line 311
    const/high16 v5, 0x41980000    # 19.0f

    .line 312
    .line 313
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const/16 v45, 0x3800

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    const/high16 v35, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v37, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    const/high16 v38, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v41, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    const-string v33, ""

    .line 338
    .line 339
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 343
    .line 344
    .line 345
    move-result v49

    .line 346
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 347
    .line 348
    move-object/from16 v51, v3

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 359
    .line 360
    .line 361
    move-result v56

    .line 362
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 363
    .line 364
    .line 365
    move-result v57

    .line 366
    const/high16 v3, 0x41080000    # 8.5f

    .line 367
    .line 368
    const/high16 v4, 0x41700000    # 15.0f

    .line 369
    .line 370
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/high16 v4, -0x3f400000    # -6.0f

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 389
    .line 390
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v48

    .line 397
    const/16 v62, 0x3800

    .line 398
    .line 399
    const/16 v63, 0x0

    .line 400
    .line 401
    const/high16 v52, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v54, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v53, 0x0

    .line 406
    .line 407
    const/high16 v55, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v58, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v59, 0x0

    .line 412
    .line 413
    const/16 v60, 0x0

    .line 414
    .line 415
    const/16 v61, 0x0

    .line 416
    .line 417
    const-string v50, ""

    .line 418
    .line 419
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 423
    .line 424
    .line 425
    move-result v66

    .line 426
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 427
    .line 428
    move-object/from16 v68, v3

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 439
    .line 440
    .line 441
    move-result v73

    .line 442
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 443
    .line 444
    .line 445
    move-result v74

    .line 446
    const/high16 v0, 0x41580000    # 13.5f

    .line 447
    .line 448
    const/high16 v1, 0x414c0000    # 12.75f

    .line 449
    .line 450
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 451
    .line 452
    const/high16 v3, 0x40100000    # 2.25f

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 465
    .line 466
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x40100000    # 2.25f

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, -0x40200000    # -1.75f

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x40100000    # 2.25f

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, -0x40400000    # -1.5f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v65

    .line 507
    const/16 v79, 0x3800

    .line 508
    .line 509
    const/16 v80, 0x0

    .line 510
    .line 511
    const/high16 v69, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v71, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v70, 0x0

    .line 516
    .line 517
    const/high16 v72, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v75, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v76, 0x0

    .line 522
    .line 523
    const/16 v77, 0x0

    .line 524
    .line 525
    const/16 v78, 0x0

    .line 526
    .line 527
    const-string v67, ""

    .line 528
    .line 529
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Landroidx/compose/material/icons/twotone/_1kKt;->__1k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method
