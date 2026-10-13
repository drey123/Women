.class public final Landroidx/compose/material/icons/twotone/_10kKt;
.super Ljava/lang/Object;
.source "_10k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__10k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_10k",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_10k",
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
.field private static __10k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_10k(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_10kKt;->__10k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._10k"

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
    const/high16 v3, 0x41280000    # 10.5f

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 83
    .line 84
    const/high16 v6, 0x40400000    # 3.0f

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v4, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v5, -0x3f400000    # -6.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/high16 v4, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 157
    .line 158
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v31

    .line 162
    const/16 v45, 0x3800

    .line 163
    .line 164
    const/16 v46, 0x0

    .line 165
    .line 166
    const v35, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const v37, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const/16 v36, 0x0

    .line 173
    .line 174
    const/high16 v38, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v41, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const/16 v43, 0x0

    .line 181
    .line 182
    const/16 v44, 0x0

    .line 183
    .line 184
    const-string v33, ""

    .line 185
    .line 186
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 190
    .line 191
    .line 192
    move-result v49

    .line 193
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    .line 195
    move-object/from16 v51, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v56

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 210
    .line 211
    .line 212
    move-result v57

    .line 213
    const/high16 v3, 0x41100000    # 9.0f

    .line 214
    .line 215
    const/high16 v4, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const/high16 v5, 0x40200000    # 2.5f

    .line 218
    .line 219
    const/high16 v6, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/high16 v7, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/high16 v4, -0x3f700000    # -4.5f

    .line 228
    .line 229
    const/high16 v5, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v6, 0x41980000    # 19.0f

    .line 232
    .line 233
    const/high16 v7, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, -0x3f800000    # -4.0f

    .line 239
    .line 240
    const/high16 v5, -0x40200000    # -1.75f

    .line 241
    .line 242
    const/high16 v6, -0x40200000    # -1.75f

    .line 243
    .line 244
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 245
    .line 246
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41700000    # 15.0f

    .line 250
    .line 251
    const/high16 v5, 0x41600000    # 14.0f

    .line 252
    .line 253
    const/high16 v6, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x40100000    # 2.25f

    .line 261
    .line 262
    const/high16 v5, 0x418a0000    # 17.25f

    .line 263
    .line 264
    const/high16 v7, 0x41980000    # 19.0f

    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const/high16 v5, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41080000    # 8.5f

    .line 277
    .line 278
    const/high16 v5, 0x41200000    # 10.0f

    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v13, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v14, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const v10, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v11, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v12, -0x40800000    # -1.0f

    .line 295
    .line 296
    move-object v8, v3

    .line 297
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v14, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v9, 0x3f0ccccd    # 0.55f

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/high16 v11, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v12, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v13, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const v10, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const v11, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v12, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x41180000    # 9.5f

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v14, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v9, -0x40f33333    # -0.55f

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/high16 v11, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v12, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41200000    # 10.0f

    .line 358
    .line 359
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v48

    .line 363
    const/16 v62, 0x3800

    .line 364
    .line 365
    const/16 v63, 0x0

    .line 366
    .line 367
    const v52, 0x3e99999a    # 0.3f

    .line 368
    .line 369
    .line 370
    const v54, 0x3e99999a    # 0.3f

    .line 371
    .line 372
    .line 373
    const/16 v53, 0x0

    .line 374
    .line 375
    const/high16 v55, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v58, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v59, 0x0

    .line 380
    .line 381
    const/16 v60, 0x0

    .line 382
    .line 383
    const/16 v61, 0x0

    .line 384
    .line 385
    const-string v50, ""

    .line 386
    .line 387
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 391
    .line 392
    .line 393
    move-result v66

    .line 394
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 395
    .line 396
    move-object/from16 v68, v3

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 407
    .line 408
    .line 409
    move-result v73

    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 411
    .line 412
    .line 413
    move-result v74

    .line 414
    const/high16 v3, 0x40400000    # 3.0f

    .line 415
    .line 416
    const/high16 v4, 0x41980000    # 19.0f

    .line 417
    .line 418
    const/high16 v5, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/high16 v11, 0x40400000    # 3.0f

    .line 425
    .line 426
    const/high16 v12, 0x40a00000    # 5.0f

    .line 427
    .line 428
    const v7, 0x4079999a    # 3.9f

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x40400000    # 3.0f

    .line 432
    .line 433
    const/high16 v9, 0x40400000    # 3.0f

    .line 434
    .line 435
    const v10, 0x4079999a    # 3.9f

    .line 436
    .line 437
    .line 438
    move-object v6, v3

    .line 439
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41600000    # 14.0f

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v11, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/high16 v12, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const v8, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const v9, 0x3f666666    # 0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v12, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v7, 0x3f8ccccd    # 1.1f

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/high16 v9, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v10, -0x4099999a    # -0.9f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x40a00000    # 5.0f

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v11, 0x41980000    # 19.0f

    .line 486
    .line 487
    const/high16 v12, 0x40400000    # 3.0f

    .line 488
    .line 489
    const/high16 v7, 0x41a80000    # 21.0f

    .line 490
    .line 491
    const v8, 0x4079999a    # 3.9f

    .line 492
    .line 493
    .line 494
    const v9, 0x41a0cccd    # 20.1f

    .line 495
    .line 496
    .line 497
    const/high16 v10, 0x40400000    # 3.0f

    .line 498
    .line 499
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x41980000    # 19.0f

    .line 506
    .line 507
    const/high16 v5, 0x41100000    # 9.0f

    .line 508
    .line 509
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x40c00000    # 6.0f

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x40800000    # 4.0f

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x40a00000    # 5.0f

    .line 523
    .line 524
    const/high16 v5, -0x3ef80000    # -8.5f

    .line 525
    .line 526
    const/high16 v6, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v7, 0x41700000    # 15.0f

    .line 529
    .line 530
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 531
    .line 532
    .line 533
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x41100000    # 9.0f

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x40a00000    # 5.0f

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v4, 0x41600000    # 14.0f

    .line 552
    .line 553
    const/high16 v5, 0x41100000    # 9.0f

    .line 554
    .line 555
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 609
    .line 610
    const/high16 v4, 0x41340000    # 11.25f

    .line 611
    .line 612
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/high16 v4, -0x40400000    # -1.5f

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v4, 0x40c00000    # 6.0f

    .line 626
    .line 627
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 631
    .line 632
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 636
    .line 637
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 641
    .line 642
    const/high16 v5, 0x40100000    # 2.25f

    .line 643
    .line 644
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 652
    .line 653
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 654
    .line 655
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v5, 0x40100000    # 2.25f

    .line 659
    .line 660
    const/high16 v6, -0x40200000    # -1.75f

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v82

    .line 667
    const/16 v96, 0x3800

    .line 668
    .line 669
    const/16 v97, 0x0

    .line 670
    .line 671
    const/high16 v86, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v88, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v87, 0x0

    .line 676
    .line 677
    const/high16 v89, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v92, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v93, 0x0

    .line 682
    .line 683
    const/16 v94, 0x0

    .line 684
    .line 685
    const/16 v95, 0x0

    .line 686
    .line 687
    const-string v84, ""

    .line 688
    .line 689
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 693
    .line 694
    .line 695
    move-result v100

    .line 696
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 697
    .line 698
    move-object/from16 v102, v3

    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    const/4 v1, 0x0

    .line 705
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 709
    .line 710
    .line 711
    move-result v107

    .line 712
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 713
    .line 714
    .line 715
    move-result v108

    .line 716
    const/high16 v0, 0x41180000    # 9.5f

    .line 717
    .line 718
    const/high16 v1, 0x41700000    # 15.0f

    .line 719
    .line 720
    const/high16 v2, 0x41400000    # 12.0f

    .line 721
    .line 722
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/high16 v8, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v9, -0x40800000    # -1.0f

    .line 729
    .line 730
    const v4, 0x3f0ccccd    # 0.55f

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const/high16 v6, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const v7, -0x4119999a    # -0.45f

    .line 737
    .line 738
    .line 739
    move-object v3, v0

    .line 740
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v1, -0x3f800000    # -4.0f

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v8, -0x40800000    # -1.0f

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const v5, -0x40f33333    # -0.55f

    .line 752
    .line 753
    .line 754
    const v6, -0x4119999a    # -0.45f

    .line 755
    .line 756
    .line 757
    const/high16 v7, -0x40800000    # -1.0f

    .line 758
    .line 759
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x41180000    # 9.5f

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v9, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const v4, -0x40f33333    # -0.55f

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    const/high16 v6, -0x40800000    # -1.0f

    .line 774
    .line 775
    const v7, 0x3ee66666    # 0.45f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v1, 0x40800000    # 4.0f

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v8, 0x41180000    # 9.5f

    .line 787
    .line 788
    const/high16 v9, 0x41700000    # 15.0f

    .line 789
    .line 790
    const/high16 v4, 0x41080000    # 8.5f

    .line 791
    .line 792
    const v5, 0x4168cccd    # 14.55f

    .line 793
    .line 794
    .line 795
    const v6, 0x410f3333    # 8.95f

    .line 796
    .line 797
    .line 798
    const/high16 v7, 0x41700000    # 15.0f

    .line 799
    .line 800
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v1, 0x41280000    # 10.5f

    .line 804
    .line 805
    const/high16 v2, 0x41200000    # 10.0f

    .line 806
    .line 807
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 808
    .line 809
    const/high16 v4, 0x40400000    # 3.0f

    .line 810
    .line 811
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x41200000    # 10.0f

    .line 815
    .line 816
    const/high16 v2, 0x41280000    # 10.5f

    .line 817
    .line 818
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v99

    .line 822
    const/16 v113, 0x3800

    .line 823
    .line 824
    const/16 v114, 0x0

    .line 825
    .line 826
    const/high16 v103, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v105, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v104, 0x0

    .line 831
    .line 832
    const/high16 v106, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/high16 v109, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/16 v110, 0x0

    .line 837
    .line 838
    const/16 v111, 0x0

    .line 839
    .line 840
    const/16 v112, 0x0

    .line 841
    .line 842
    const-string v101, ""

    .line 843
    .line 844
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sput-object v0, Landroidx/compose/material/icons/twotone/_10kKt;->__10k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 853
    .line 854
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-object v0
.end method
