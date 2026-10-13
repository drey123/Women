.class public final Landroidx/compose/material/icons/outlined/_3mpKt;
.super Ljava/lang/Object;
.source "_3mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3mp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "get_3mp",
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
.field private static __3mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3mp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/_3mpKt;->__3mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined._3mp"

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
    const/high16 v3, 0x40f00000    # 7.5f

    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v7, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const/high16 v6, 0x40900000    # 4.5f

    .line 91
    .line 92
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3f600000    # -5.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v36, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v37, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const v33, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const v34, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v35, -0x40800000    # -1.0f

    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v37, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v32, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/high16 v34, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v35, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/high16 v6, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/high16 v18, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v3, 0x41480000    # 12.5f

    .line 201
    .line 202
    const/high16 v4, 0x41580000    # 13.5f

    .line 203
    .line 204
    const/high16 v5, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v6, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/high16 v7, 0x41880000    # 17.0f

    .line 209
    .line 210
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v14, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v9, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/high16 v11, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v12, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    move-object v8, v3

    .line 233
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v13, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const v10, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const v11, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v12, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x41580000    # 13.5f

    .line 256
    .line 257
    const/high16 v5, 0x41840000    # 16.5f

    .line 258
    .line 259
    const/high16 v6, 0x41780000    # 15.5f

    .line 260
    .line 261
    const/high16 v7, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41600000    # 14.0f

    .line 267
    .line 268
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    const/16 v45, 0x3800

    .line 275
    .line 276
    const/16 v46, 0x0

    .line 277
    .line 278
    const/high16 v35, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/high16 v38, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v41, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v42, 0x0

    .line 287
    .line 288
    const/16 v43, 0x0

    .line 289
    .line 290
    const/16 v44, 0x0

    .line 291
    .line 292
    const-string v33, ""

    .line 293
    .line 294
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v49

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v51, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v56

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v57

    .line 321
    const/high16 v3, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v4, 0x41980000    # 19.0f

    .line 324
    .line 325
    const/high16 v5, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/high16 v11, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v12, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v7, 0x4079999a    # 3.9f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40400000    # 3.0f

    .line 339
    .line 340
    const/high16 v9, 0x40400000    # 3.0f

    .line 341
    .line 342
    const v10, 0x4079999a    # 3.9f

    .line 343
    .line 344
    .line 345
    move-object v6, v3

    .line 346
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41600000    # 14.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v11, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v12, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const v8, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    const v9, 0x3f666666    # 0.9f

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v12, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v7, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/high16 v9, 0x40000000    # 2.0f

    .line 380
    .line 381
    const v10, -0x4099999a    # -0.9f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x40a00000    # 5.0f

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v11, 0x41980000    # 19.0f

    .line 393
    .line 394
    const/high16 v12, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/high16 v7, 0x41a80000    # 21.0f

    .line 397
    .line 398
    const v8, 0x4079999a    # 3.9f

    .line 399
    .line 400
    .line 401
    const v9, 0x41a0cccd    # 20.1f

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41980000    # 19.0f

    .line 410
    .line 411
    const/high16 v6, 0x40a00000    # 5.0f

    .line 412
    .line 413
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41600000    # 14.0f

    .line 417
    .line 418
    const/high16 v5, 0x41980000    # 19.0f

    .line 419
    .line 420
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v48

    .line 424
    const/16 v62, 0x3800

    .line 425
    .line 426
    const/16 v63, 0x0

    .line 427
    .line 428
    const/high16 v52, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v54, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v53, 0x0

    .line 433
    .line 434
    const/high16 v55, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v58, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v59, 0x0

    .line 439
    .line 440
    const/16 v60, 0x0

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    const-string v50, ""

    .line 445
    .line 446
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 450
    .line 451
    .line 452
    move-result v66

    .line 453
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 454
    .line 455
    move-object/from16 v68, v3

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 466
    .line 467
    .line 468
    move-result v73

    .line 469
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 470
    .line 471
    .line 472
    move-result v74

    .line 473
    const/high16 v0, 0x41680000    # 14.5f

    .line 474
    .line 475
    const/high16 v1, 0x41280000    # 10.5f

    .line 476
    .line 477
    const/high16 v2, -0x3f800000    # -4.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v8, -0x40800000    # -1.0f

    .line 484
    .line 485
    const/high16 v9, -0x40800000    # -1.0f

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const v5, -0x40f33333    # -0.55f

    .line 489
    .line 490
    .line 491
    const v6, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v7, -0x40800000    # -1.0f

    .line 495
    .line 496
    move-object v3, v0

    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41200000    # 10.0f

    .line 501
    .line 502
    const/high16 v2, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const/high16 v3, 0x40400000    # 3.0f

    .line 505
    .line 506
    const/high16 v4, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, -0x40000000    # -2.0f

    .line 512
    .line 513
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v3, 0x40000000    # 2.0f

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 521
    .line 522
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 523
    .line 524
    const/high16 v3, 0x40600000    # 3.5f

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x41680000    # 14.5f

    .line 530
    .line 531
    const/high16 v9, 0x41280000    # 10.5f

    .line 532
    .line 533
    const v4, 0x4160cccd    # 14.05f

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x41380000    # 11.5f

    .line 537
    .line 538
    const/high16 v6, 0x41680000    # 14.5f

    .line 539
    .line 540
    const v7, 0x4130cccd    # 11.05f

    .line 541
    .line 542
    .line 543
    move-object v3, v0

    .line 544
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v65

    .line 554
    const/16 v79, 0x3800

    .line 555
    .line 556
    const/16 v80, 0x0

    .line 557
    .line 558
    const/high16 v69, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v71, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v70, 0x0

    .line 563
    .line 564
    const/high16 v72, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v75, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v76, 0x0

    .line 569
    .line 570
    const/16 v77, 0x0

    .line 571
    .line 572
    const/16 v78, 0x0

    .line 573
    .line 574
    const-string v67, ""

    .line 575
    .line 576
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Landroidx/compose/material/icons/outlined/_3mpKt;->__3mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method
