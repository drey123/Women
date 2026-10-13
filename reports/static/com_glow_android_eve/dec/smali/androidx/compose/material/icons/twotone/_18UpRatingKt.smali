.class public final Landroidx/compose/material/icons/twotone/_18UpRatingKt;
.super Ljava/lang/Object;
.source "_18UpRating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__18UpRating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_18UpRating",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_18UpRating",
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
.field private static __18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_18UpRating(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_18UpRatingKt;->__18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._18UpRating"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v4, 0x41500000    # 13.0f

    .line 81
    .line 82
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const/high16 v7, -0x40400000    # -1.5f

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
    const/high16 v3, 0x41480000    # 12.5f

    .line 144
    .line 145
    const/high16 v4, 0x41500000    # 13.0f

    .line 146
    .line 147
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v6, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const/high16 v7, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v4, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v5, 0x41380000    # 11.5f

    .line 223
    .line 224
    const/high16 v6, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v14, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const v10, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const v11, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v12, -0x40800000    # -1.0f

    .line 241
    .line 242
    move-object v8, v3

    .line 243
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41700000    # 15.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v14, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v9, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v12, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const v10, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const v11, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v14, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v9, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/high16 v11, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v12, -0x4119999a    # -0.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41200000    # 10.0f

    .line 304
    .line 305
    const/high16 v5, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v6, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/high16 v7, 0x40400000    # 3.0f

    .line 310
    .line 311
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/high16 v5, 0x41080000    # 8.5f

    .line 317
    .line 318
    const/high16 v6, -0x3f700000    # -4.5f

    .line 319
    .line 320
    const/high16 v7, 0x40e00000    # 7.0f

    .line 321
    .line 322
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41100000    # 9.0f

    .line 326
    .line 327
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v48

    .line 331
    const/16 v62, 0x3800

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const v52, 0x3e99999a    # 0.3f

    .line 336
    .line 337
    .line 338
    const v54, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    const/16 v53, 0x0

    .line 342
    .line 343
    const/high16 v55, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v58, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v59, 0x0

    .line 348
    .line 349
    const/16 v60, 0x0

    .line 350
    .line 351
    const/16 v61, 0x0

    .line 352
    .line 353
    const-string v50, ""

    .line 354
    .line 355
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 359
    .line 360
    .line 361
    move-result v66

    .line 362
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 363
    .line 364
    move-object/from16 v68, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 375
    .line 376
    .line 377
    move-result v73

    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 379
    .line 380
    .line 381
    move-result v74

    .line 382
    const/high16 v3, 0x41080000    # 8.5f

    .line 383
    .line 384
    const/high16 v4, 0x41700000    # 15.0f

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/high16 v4, -0x3f400000    # -6.0f

    .line 394
    .line 395
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v65

    .line 413
    const/16 v79, 0x3800

    .line 414
    .line 415
    const/16 v80, 0x0

    .line 416
    .line 417
    const/high16 v69, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v71, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v70, 0x0

    .line 422
    .line 423
    const/high16 v72, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v75, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v76, 0x0

    .line 428
    .line 429
    const/16 v77, 0x0

    .line 430
    .line 431
    const/16 v78, 0x0

    .line 432
    .line 433
    const-string v67, ""

    .line 434
    .line 435
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 439
    .line 440
    .line 441
    move-result v83

    .line 442
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 443
    .line 444
    move-object/from16 v85, v3

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 455
    .line 456
    .line 457
    move-result v90

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 459
    .line 460
    .line 461
    move-result v91

    .line 462
    const/high16 v3, 0x40400000    # 3.0f

    .line 463
    .line 464
    const/high16 v4, 0x41980000    # 19.0f

    .line 465
    .line 466
    const/high16 v5, 0x40a00000    # 5.0f

    .line 467
    .line 468
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/high16 v11, 0x40400000    # 3.0f

    .line 473
    .line 474
    const/high16 v12, 0x40a00000    # 5.0f

    .line 475
    .line 476
    const v7, 0x4079999a    # 3.9f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v9, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v10, 0x4079999a    # 3.9f

    .line 484
    .line 485
    .line 486
    move-object v6, v3

    .line 487
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41600000    # 14.0f

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v11, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v12, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const v8, 0x3f8ccccd    # 1.1f

    .line 501
    .line 502
    .line 503
    const v9, 0x3f666666    # 0.9f

    .line 504
    .line 505
    .line 506
    const/high16 v10, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v12, -0x40000000    # -2.0f

    .line 515
    .line 516
    const v7, 0x3f8ccccd    # 1.1f

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/high16 v9, 0x40000000    # 2.0f

    .line 521
    .line 522
    const v10, -0x4099999a    # -0.9f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x40a00000    # 5.0f

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v11, 0x41980000    # 19.0f

    .line 534
    .line 535
    const/high16 v12, 0x40400000    # 3.0f

    .line 536
    .line 537
    const/high16 v7, 0x41a80000    # 21.0f

    .line 538
    .line 539
    const v8, 0x4079999a    # 3.9f

    .line 540
    .line 541
    .line 542
    const v9, 0x41a0cccd    # 20.1f

    .line 543
    .line 544
    .line 545
    const/high16 v10, 0x40400000    # 3.0f

    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x41980000    # 19.0f

    .line 551
    .line 552
    const/high16 v6, 0x40a00000    # 5.0f

    .line 553
    .line 554
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x41600000    # 14.0f

    .line 558
    .line 559
    const/high16 v5, 0x41980000    # 19.0f

    .line 560
    .line 561
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v82

    .line 565
    const/16 v96, 0x3800

    .line 566
    .line 567
    const/16 v97, 0x0

    .line 568
    .line 569
    const/high16 v86, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v88, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v87, 0x0

    .line 574
    .line 575
    const/high16 v89, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v92, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v93, 0x0

    .line 580
    .line 581
    const/16 v94, 0x0

    .line 582
    .line 583
    const/16 v95, 0x0

    .line 584
    .line 585
    const-string v84, ""

    .line 586
    .line 587
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v100

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v102, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v107

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v108

    .line 614
    const/high16 v0, 0x41700000    # 15.0f

    .line 615
    .line 616
    const/high16 v1, 0x41480000    # 12.5f

    .line 617
    .line 618
    const/high16 v2, 0x41700000    # 15.0f

    .line 619
    .line 620
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/high16 v8, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v9, -0x40800000    # -1.0f

    .line 627
    .line 628
    const v4, 0x3f0ccccd    # 0.55f

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/high16 v6, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const v7, -0x4119999a    # -0.45f

    .line 635
    .line 636
    .line 637
    move-object v3, v0

    .line 638
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x3f800000    # -4.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v8, -0x40800000    # -1.0f

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const v5, -0x40f33333    # -0.55f

    .line 650
    .line 651
    .line 652
    const v6, -0x4119999a    # -0.45f

    .line 653
    .line 654
    .line 655
    const/high16 v7, -0x40800000    # -1.0f

    .line 656
    .line 657
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v9, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const v4, -0x40f33333    # -0.55f

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/high16 v6, -0x40800000    # -1.0f

    .line 672
    .line 673
    const v7, 0x3ee66666    # 0.45f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x40800000    # 4.0f

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v8, 0x41480000    # 12.5f

    .line 685
    .line 686
    const/high16 v9, 0x41700000    # 15.0f

    .line 687
    .line 688
    const/high16 v4, 0x41380000    # 11.5f

    .line 689
    .line 690
    const v5, 0x4168cccd    # 14.55f

    .line 691
    .line 692
    .line 693
    const v6, 0x413f3333    # 11.95f

    .line 694
    .line 695
    .line 696
    const/high16 v7, 0x41700000    # 15.0f

    .line 697
    .line 698
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x41200000    # 10.0f

    .line 702
    .line 703
    const/high16 v2, 0x41500000    # 13.0f

    .line 704
    .line 705
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 706
    .line 707
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 708
    .line 709
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x41500000    # 13.0f

    .line 713
    .line 714
    const/high16 v2, 0x41200000    # 10.0f

    .line 715
    .line 716
    const/high16 v3, 0x41480000    # 12.5f

    .line 717
    .line 718
    const/high16 v4, 0x41500000    # 13.0f

    .line 719
    .line 720
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 724
    .line 725
    const/high16 v2, 0x41600000    # 14.0f

    .line 726
    .line 727
    const/high16 v3, 0x41500000    # 13.0f

    .line 728
    .line 729
    const/high16 v4, 0x41480000    # 12.5f

    .line 730
    .line 731
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v99

    .line 735
    const/16 v113, 0x3800

    .line 736
    .line 737
    const/16 v114, 0x0

    .line 738
    .line 739
    const/high16 v103, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/high16 v105, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/16 v104, 0x0

    .line 744
    .line 745
    const/high16 v106, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v109, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v110, 0x0

    .line 750
    .line 751
    const/16 v111, 0x0

    .line 752
    .line 753
    const/16 v112, 0x0

    .line 754
    .line 755
    const-string v101, ""

    .line 756
    .line 757
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sput-object v0, Landroidx/compose/material/icons/twotone/_18UpRatingKt;->__18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 766
    .line 767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-object v0
.end method
