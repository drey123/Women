.class public final Landroidx/compose/material/icons/outlined/_24mpKt;
.super Ljava/lang/Object;
.source "_24mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__24mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_24mp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "get_24mp",
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
.field private static __24mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_24mp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/_24mpKt;->__24mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined._24mp"

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
    const/high16 v3, 0x40f00000    # 7.5f

    .line 77
    .line 78
    const/high16 v4, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v7, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/high16 v6, 0x40900000    # 4.5f

    .line 93
    .line 94
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3f600000    # -5.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v36, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v37, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const v33, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const v34, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v35, -0x40800000    # -1.0f

    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v37, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v32, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/high16 v34, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v35, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const/high16 v6, 0x41600000    # 14.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v28, 0x3800

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/high16 v18, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v20, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v16, ""

    .line 174
    .line 175
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v39

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    const/high16 v3, 0x41480000    # 12.5f

    .line 203
    .line 204
    const/high16 v4, 0x41880000    # 17.0f

    .line 205
    .line 206
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 207
    .line 208
    const/high16 v6, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const/high16 v7, 0x41700000    # 15.0f

    .line 211
    .line 212
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v14, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v9, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v12, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    move-object v8, v3

    .line 238
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v13, 0x41880000    # 17.0f

    .line 247
    .line 248
    const/high16 v14, 0x41480000    # 12.5f

    .line 249
    .line 250
    const/high16 v9, 0x41900000    # 18.0f

    .line 251
    .line 252
    const v10, 0x414f3333    # 12.95f

    .line 253
    .line 254
    .line 255
    const v11, 0x418c6666    # 17.55f

    .line 256
    .line 257
    .line 258
    const/high16 v12, 0x41480000    # 12.5f

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41840000    # 16.5f

    .line 264
    .line 265
    const/high16 v5, 0x41780000    # 15.5f

    .line 266
    .line 267
    const/high16 v6, 0x41700000    # 15.0f

    .line 268
    .line 269
    const/high16 v7, 0x41600000    # 14.0f

    .line 270
    .line 271
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    const/16 v45, 0x3800

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const/high16 v35, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const/high16 v38, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v41, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    const/16 v43, 0x0

    .line 295
    .line 296
    const/16 v44, 0x0

    .line 297
    .line 298
    const-string v33, ""

    .line 299
    .line 300
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 304
    .line 305
    .line 306
    move-result v49

    .line 307
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 308
    .line 309
    move-object/from16 v51, v3

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 320
    .line 321
    .line 322
    move-result v56

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 324
    .line 325
    .line 326
    move-result v57

    .line 327
    const/high16 v3, 0x41980000    # 19.0f

    .line 328
    .line 329
    const/high16 v4, 0x40400000    # 3.0f

    .line 330
    .line 331
    const/high16 v5, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v11, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v12, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const v7, 0x4079999a    # 3.9f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/high16 v9, 0x40400000    # 3.0f

    .line 347
    .line 348
    const v10, 0x4079999a    # 3.9f

    .line 349
    .line 350
    .line 351
    move-object v6, v3

    .line 352
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v11, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v12, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const v8, 0x3f8ccccd    # 1.1f

    .line 366
    .line 367
    .line 368
    const v9, 0x3f666666    # 0.9f

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v12, -0x40000000    # -2.0f

    .line 380
    .line 381
    const v7, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/high16 v9, 0x40000000    # 2.0f

    .line 386
    .line 387
    const v10, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v12, 0x40400000    # 3.0f

    .line 401
    .line 402
    const/high16 v7, 0x41a80000    # 21.0f

    .line 403
    .line 404
    const v8, 0x4079999a    # 3.9f

    .line 405
    .line 406
    .line 407
    const v9, 0x41a0cccd    # 20.1f

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x40400000    # 3.0f

    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x41980000    # 19.0f

    .line 416
    .line 417
    const/high16 v6, 0x40a00000    # 5.0f

    .line 418
    .line 419
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x41600000    # 14.0f

    .line 423
    .line 424
    const/high16 v5, 0x41980000    # 19.0f

    .line 425
    .line 426
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v48

    .line 430
    const/16 v62, 0x3800

    .line 431
    .line 432
    const/16 v63, 0x0

    .line 433
    .line 434
    const/high16 v52, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v54, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v53, 0x0

    .line 439
    .line 440
    const/high16 v55, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v58, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v59, 0x0

    .line 445
    .line 446
    const/16 v60, 0x0

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    const-string v50, ""

    .line 451
    .line 452
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 456
    .line 457
    .line 458
    move-result v66

    .line 459
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 460
    .line 461
    move-object/from16 v68, v3

    .line 462
    .line 463
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 472
    .line 473
    .line 474
    move-result v73

    .line 475
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 476
    .line 477
    .line 478
    move-result v74

    .line 479
    const/high16 v3, 0x41300000    # 11.0f

    .line 480
    .line 481
    const/high16 v4, 0x41200000    # 10.0f

    .line 482
    .line 483
    const/high16 v5, 0x41000000    # 8.0f

    .line 484
    .line 485
    const/high16 v6, 0x41100000    # 9.0f

    .line 486
    .line 487
    const/high16 v7, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/high16 v13, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v14, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v9, 0x3f0ccccd    # 0.55f

    .line 498
    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/high16 v11, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v12, -0x4119999a    # -0.45f

    .line 504
    .line 505
    .line 506
    move-object v8, v3

    .line 507
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x40d00000    # 6.5f

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v13, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    const v10, -0x40f33333    # -0.55f

    .line 519
    .line 520
    .line 521
    const v11, -0x4119999a    # -0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v12, -0x40800000    # -1.0f

    .line 525
    .line 526
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x40e00000    # 7.0f

    .line 530
    .line 531
    const/high16 v6, 0x40400000    # 3.0f

    .line 532
    .line 533
    const/high16 v7, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v4, -0x40000000    # -2.0f

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v14, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const v9, -0x40f33333    # -0.55f

    .line 546
    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/high16 v11, -0x40800000    # -1.0f

    .line 550
    .line 551
    const v12, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x40200000    # 2.5f

    .line 558
    .line 559
    const/high16 v5, 0x41300000    # 11.0f

    .line 560
    .line 561
    const/high16 v6, 0x41200000    # 10.0f

    .line 562
    .line 563
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v65

    .line 567
    const/16 v79, 0x3800

    .line 568
    .line 569
    const/16 v80, 0x0

    .line 570
    .line 571
    const/high16 v69, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v71, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v70, 0x0

    .line 576
    .line 577
    const/high16 v72, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v75, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v76, 0x0

    .line 582
    .line 583
    const/16 v77, 0x0

    .line 584
    .line 585
    const/16 v78, 0x0

    .line 586
    .line 587
    const-string v67, ""

    .line 588
    .line 589
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 593
    .line 594
    .line 595
    move-result v83

    .line 596
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 597
    .line 598
    move-object/from16 v85, v3

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 609
    .line 610
    .line 611
    move-result v90

    .line 612
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 613
    .line 614
    .line 615
    move-result v91

    .line 616
    const/high16 v0, 0x41800000    # 16.0f

    .line 617
    .line 618
    const/high16 v1, 0x41380000    # 11.5f

    .line 619
    .line 620
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/high16 v1, -0x40400000    # -1.5f

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v1, -0x40400000    # -1.5f

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v1, -0x40800000    # -1.0f

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 649
    .line 650
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v1, -0x40400000    # -1.5f

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x40400000    # 3.0f

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v1, -0x40400000    # -1.5f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 669
    .line 670
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v1, -0x40400000    # -1.5f

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x40900000    # 4.5f

    .line 679
    .line 680
    const/high16 v3, 0x40400000    # 3.0f

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v82

    .line 687
    const/16 v96, 0x3800

    .line 688
    .line 689
    const/16 v97, 0x0

    .line 690
    .line 691
    const/high16 v86, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v88, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v87, 0x0

    .line 696
    .line 697
    const/high16 v89, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v92, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v93, 0x0

    .line 702
    .line 703
    const/16 v94, 0x0

    .line 704
    .line 705
    const/16 v95, 0x0

    .line 706
    .line 707
    const-string v84, ""

    .line 708
    .line 709
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Landroidx/compose/material/icons/outlined/_24mpKt;->__24mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method
