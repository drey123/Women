.class public final Landroidx/compose/material/icons/twotone/_8kPlusKt;
.super Ljava/lang/Object;
.source "_8kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__8kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_8kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_8kPlus",
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
.field private static __8kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_8kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_8kPlusKt;->__8kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._8kPlus"

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
    const/high16 v3, 0x41480000    # 12.5f

    .line 79
    .line 80
    const/high16 v4, 0x40f00000    # 7.5f

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v18, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const v20, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const/high16 v3, 0x40f00000    # 7.5f

    .line 144
    .line 145
    const/high16 v4, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v31

    .line 155
    const/16 v45, 0x3800

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const v35, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v37, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const-string v33, ""

    .line 178
    .line 179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v49

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v51, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v56

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v57

    .line 206
    const/high16 v3, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v4, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const/high16 v5, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/high16 v6, -0x3f300000    # -6.5f

    .line 213
    .line 214
    const/high16 v7, -0x40400000    # -1.5f

    .line 215
    .line 216
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v4, 0x41600000    # 14.0f

    .line 221
    .line 222
    const/high16 v5, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v6, -0x40400000    # -1.5f

    .line 225
    .line 226
    const/high16 v7, 0x41700000    # 15.0f

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    const/high16 v6, 0x41200000    # 10.0f

    .line 236
    .line 237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    const/high16 v5, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v6, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const/high16 v7, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41980000    # 19.0f

    .line 254
    .line 255
    const/high16 v5, 0x41300000    # 11.0f

    .line 256
    .line 257
    const/high16 v6, 0x41100000    # 9.0f

    .line 258
    .line 259
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40100000    # 2.25f

    .line 265
    .line 266
    const/high16 v5, 0x41640000    # 14.25f

    .line 267
    .line 268
    const/high16 v7, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 276
    .line 277
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41800000    # 16.0f

    .line 281
    .line 282
    const/high16 v5, 0x41700000    # 15.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, -0x40200000    # -1.75f

    .line 288
    .line 289
    const/high16 v5, -0x40200000    # -1.75f

    .line 290
    .line 291
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 292
    .line 293
    const/high16 v7, 0x41700000    # 15.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41300000    # 11.0f

    .line 299
    .line 300
    const/high16 v5, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/high16 v6, 0x40c00000    # 6.0f

    .line 303
    .line 304
    const/high16 v7, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v14, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const v10, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const v11, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v12, -0x40800000    # -1.0f

    .line 321
    .line 322
    move-object v8, v3

    .line 323
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v14, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v9, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/high16 v11, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v12, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x40800000    # 4.0f

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v13, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const v10, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const v11, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v12, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v14, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v9, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/high16 v11, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v12, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41200000    # 10.0f

    .line 384
    .line 385
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v48

    .line 389
    const/16 v62, 0x3800

    .line 390
    .line 391
    const/16 v63, 0x0

    .line 392
    .line 393
    const v52, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const v54, 0x3e99999a    # 0.3f

    .line 397
    .line 398
    .line 399
    const/16 v53, 0x0

    .line 400
    .line 401
    const/high16 v55, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v58, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v59, 0x0

    .line 406
    .line 407
    const/16 v60, 0x0

    .line 408
    .line 409
    const/16 v61, 0x0

    .line 410
    .line 411
    const-string v50, ""

    .line 412
    .line 413
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 417
    .line 418
    .line 419
    move-result v66

    .line 420
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 421
    .line 422
    move-object/from16 v68, v3

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 433
    .line 434
    .line 435
    move-result v73

    .line 436
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 437
    .line 438
    .line 439
    move-result v74

    .line 440
    const/high16 v3, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const/high16 v4, 0x41700000    # 15.0f

    .line 443
    .line 444
    const/high16 v5, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/high16 v11, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v12, -0x40800000    # -1.0f

    .line 453
    .line 454
    const v7, 0x3f0ccccd    # 0.55f

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/high16 v9, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v10, -0x4119999a    # -0.45f

    .line 461
    .line 462
    .line 463
    move-object v6, v3

    .line 464
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v4, -0x3f800000    # -4.0f

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v11, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const v8, -0x40f33333    # -0.55f

    .line 476
    .line 477
    .line 478
    const v9, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    const/high16 v10, -0x40800000    # -1.0f

    .line 482
    .line 483
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40e00000    # 7.0f

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v12, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const v7, -0x40f33333    # -0.55f

    .line 494
    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/high16 v9, -0x40800000    # -1.0f

    .line 498
    .line 499
    const v10, 0x3ee66666    # 0.45f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x40800000    # 4.0f

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v11, 0x40e00000    # 7.0f

    .line 511
    .line 512
    const/high16 v12, 0x41700000    # 15.0f

    .line 513
    .line 514
    const/high16 v7, 0x40c00000    # 6.0f

    .line 515
    .line 516
    const v8, 0x4168cccd    # 14.55f

    .line 517
    .line 518
    .line 519
    const v9, 0x40ce6666    # 6.45f

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x41700000    # 15.0f

    .line 523
    .line 524
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x40f00000    # 7.5f

    .line 528
    .line 529
    const/high16 v5, 0x41200000    # 10.0f

    .line 530
    .line 531
    const/high16 v6, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 534
    .line 535
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v4, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/high16 v6, 0x41480000    # 12.5f

    .line 541
    .line 542
    const/high16 v7, 0x40f00000    # 7.5f

    .line 543
    .line 544
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v4, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v5, 0x41600000    # 14.0f

    .line 550
    .line 551
    const/high16 v6, -0x40800000    # -1.0f

    .line 552
    .line 553
    const/high16 v7, 0x41480000    # 12.5f

    .line 554
    .line 555
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v65

    .line 559
    const/16 v79, 0x3800

    .line 560
    .line 561
    const/16 v80, 0x0

    .line 562
    .line 563
    const/high16 v69, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v71, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v70, 0x0

    .line 568
    .line 569
    const/high16 v72, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v75, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v76, 0x0

    .line 574
    .line 575
    const/16 v77, 0x0

    .line 576
    .line 577
    const/16 v78, 0x0

    .line 578
    .line 579
    const-string v67, ""

    .line 580
    .line 581
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 585
    .line 586
    .line 587
    move-result v83

    .line 588
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 589
    .line 590
    move-object/from16 v85, v3

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 601
    .line 602
    .line 603
    move-result v90

    .line 604
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 605
    .line 606
    .line 607
    move-result v91

    .line 608
    const/high16 v3, 0x40400000    # 3.0f

    .line 609
    .line 610
    const/high16 v4, 0x41980000    # 19.0f

    .line 611
    .line 612
    const/high16 v5, 0x40a00000    # 5.0f

    .line 613
    .line 614
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/high16 v11, 0x40400000    # 3.0f

    .line 619
    .line 620
    const/high16 v12, 0x40a00000    # 5.0f

    .line 621
    .line 622
    const v7, 0x4079999a    # 3.9f

    .line 623
    .line 624
    .line 625
    const/high16 v8, 0x40400000    # 3.0f

    .line 626
    .line 627
    const/high16 v9, 0x40400000    # 3.0f

    .line 628
    .line 629
    const v10, 0x4079999a    # 3.9f

    .line 630
    .line 631
    .line 632
    move-object v6, v3

    .line 633
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x41600000    # 14.0f

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v11, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v12, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    const v8, 0x3f8ccccd    # 1.1f

    .line 647
    .line 648
    .line 649
    const v9, 0x3f666666    # 0.9f

    .line 650
    .line 651
    .line 652
    const/high16 v10, 0x40000000    # 2.0f

    .line 653
    .line 654
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v12, -0x40000000    # -2.0f

    .line 661
    .line 662
    const v7, 0x3f8ccccd    # 1.1f

    .line 663
    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    const/high16 v9, 0x40000000    # 2.0f

    .line 667
    .line 668
    const v10, -0x4099999a    # -0.9f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v4, 0x40a00000    # 5.0f

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v11, 0x41980000    # 19.0f

    .line 680
    .line 681
    const/high16 v12, 0x40400000    # 3.0f

    .line 682
    .line 683
    const/high16 v7, 0x41a80000    # 21.0f

    .line 684
    .line 685
    const v8, 0x4079999a    # 3.9f

    .line 686
    .line 687
    .line 688
    const v9, 0x41a0cccd    # 20.1f

    .line 689
    .line 690
    .line 691
    const/high16 v10, 0x40400000    # 3.0f

    .line 692
    .line 693
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x41380000    # 11.5f

    .line 697
    .line 698
    const/high16 v5, 0x41980000    # 19.0f

    .line 699
    .line 700
    const/high16 v6, -0x40400000    # -1.5f

    .line 701
    .line 702
    const/high16 v7, 0x41200000    # 10.0f

    .line 703
    .line 704
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v4, -0x40800000    # -1.0f

    .line 708
    .line 709
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 710
    .line 711
    const/high16 v6, 0x41700000    # 15.0f

    .line 712
    .line 713
    const/high16 v7, 0x3f800000    # 1.0f

    .line 714
    .line 715
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 716
    .line 717
    .line 718
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 719
    .line 720
    const/high16 v5, 0x41600000    # 14.0f

    .line 721
    .line 722
    const/high16 v6, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v7, -0x40400000    # -1.5f

    .line 725
    .line 726
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 727
    .line 728
    .line 729
    const/high16 v4, 0x41980000    # 19.0f

    .line 730
    .line 731
    const/high16 v5, 0x41980000    # 19.0f

    .line 732
    .line 733
    const/high16 v6, 0x40a00000    # 5.0f

    .line 734
    .line 735
    const/high16 v7, 0x40a00000    # 5.0f

    .line 736
    .line 737
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 738
    .line 739
    .line 740
    const/high16 v4, 0x41600000    # 14.0f

    .line 741
    .line 742
    const/high16 v5, 0x41380000    # 11.5f

    .line 743
    .line 744
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v82

    .line 748
    const/16 v96, 0x3800

    .line 749
    .line 750
    const/16 v97, 0x0

    .line 751
    .line 752
    const/high16 v86, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v88, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v87, 0x0

    .line 757
    .line 758
    const/high16 v89, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v92, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v93, 0x0

    .line 763
    .line 764
    const/16 v94, 0x0

    .line 765
    .line 766
    const/16 v95, 0x0

    .line 767
    .line 768
    const-string v84, ""

    .line 769
    .line 770
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 774
    .line 775
    .line 776
    move-result v100

    .line 777
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 778
    .line 779
    move-object/from16 v102, v3

    .line 780
    .line 781
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 790
    .line 791
    .line 792
    move-result v107

    .line 793
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 794
    .line 795
    .line 796
    move-result v108

    .line 797
    const/high16 v0, 0x414c0000    # 12.75f

    .line 798
    .line 799
    const/high16 v1, 0x41480000    # 12.5f

    .line 800
    .line 801
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 802
    .line 803
    const/high16 v3, 0x40100000    # 2.25f

    .line 804
    .line 805
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 816
    .line 817
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v2, 0x40100000    # 2.25f

    .line 823
    .line 824
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v1, -0x40200000    # -1.75f

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v2, 0x40100000    # 2.25f

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v1, -0x40400000    # -1.5f

    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v1, 0x40c00000    # 6.0f

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 853
    .line 854
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v99

    .line 858
    const/16 v113, 0x3800

    .line 859
    .line 860
    const/16 v114, 0x0

    .line 861
    .line 862
    const/high16 v103, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v105, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v104, 0x0

    .line 867
    .line 868
    const/high16 v106, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v109, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v110, 0x0

    .line 873
    .line 874
    const/16 v111, 0x0

    .line 875
    .line 876
    const/16 v112, 0x0

    .line 877
    .line 878
    const-string v101, ""

    .line 879
    .line 880
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Landroidx/compose/material/icons/twotone/_8kPlusKt;->__8kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 889
    .line 890
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v0
.end method
