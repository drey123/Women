.class public final Landroidx/compose/material/icons/twotone/_18mpKt;
.super Ljava/lang/Object;
.source "_18mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__18mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_18mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_18mp",
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
.field private static __18mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_18mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 166
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_18mpKt;->__18mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v149, v1

    .line 12
    .line 13
    move-object/from16 v132, v1

    .line 14
    .line 15
    move-object/from16 v115, v1

    .line 16
    .line 17
    move-object/from16 v98, v1

    .line 18
    .line 19
    move-object/from16 v81, v1

    .line 20
    .line 21
    move-object/from16 v64, v1

    .line 22
    .line 23
    move-object/from16 v47, v1

    .line 24
    .line 25
    move-object/from16 v30, v1

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x60

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v6, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "TwoTone._18mp"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const/high16 v3, 0x40d00000    # 6.5f

    .line 85
    .line 86
    const/high16 v4, 0x41580000    # 13.5f

    .line 87
    .line 88
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    const/high16 v7, -0x40400000    # -1.5f

    .line 93
    .line 94
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v28, 0x3800

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const v18, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    const v20, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/high16 v21, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v24, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const-string v16, ""

    .line 121
    .line 122
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 126
    .line 127
    .line 128
    move-result v32

    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 130
    .line 131
    move-object/from16 v34, v3

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 142
    .line 143
    .line 144
    move-result v39

    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 146
    .line 147
    .line 148
    move-result v40

    .line 149
    const/high16 v3, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v4, 0x41580000    # 13.5f

    .line 152
    .line 153
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v31

    .line 161
    const/16 v45, 0x3800

    .line 162
    .line 163
    const/16 v46, 0x0

    .line 164
    .line 165
    const v35, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const v37, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/high16 v38, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v41, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const-string v33, ""

    .line 184
    .line 185
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v49

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v51, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v56

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v57

    .line 212
    const/high16 v3, 0x41980000    # 19.0f

    .line 213
    .line 214
    const/high16 v4, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v5, 0x41600000    # 14.0f

    .line 217
    .line 218
    const/high16 v6, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const/high16 v7, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/high16 v4, 0x41980000    # 19.0f

    .line 227
    .line 228
    const/high16 v5, 0x41900000    # 18.0f

    .line 229
    .line 230
    const/high16 v6, 0x41580000    # 13.5f

    .line 231
    .line 232
    const/high16 v7, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v13, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v14, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const v10, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const v11, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v12, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, -0x40000000    # -2.0f

    .line 255
    .line 256
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const/high16 v6, -0x40400000    # -1.5f

    .line 259
    .line 260
    const/high16 v7, -0x3f400000    # -6.0f

    .line 261
    .line 262
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x41880000    # 17.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v13, 0x41900000    # 18.0f

    .line 271
    .line 272
    const/high16 v14, 0x41580000    # 13.5f

    .line 273
    .line 274
    const v9, 0x418c6666    # 17.55f

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x41480000    # 12.5f

    .line 278
    .line 279
    const/high16 v11, 0x41900000    # 18.0f

    .line 280
    .line 281
    const v12, 0x414f3333    # 12.95f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v5, 0x40d00000    # 6.5f

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v13, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v14, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const v10, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const v11, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v12, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40200000    # 2.5f

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v14, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v9, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v12, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v13, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const v10, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const v11, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    const/high16 v12, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x41500000    # 13.0f

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v14, -0x40800000    # -1.0f

    .line 357
    .line 358
    const v9, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/high16 v11, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v12, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x40d00000    # 6.5f

    .line 371
    .line 372
    const/high16 v5, 0x40b00000    # 5.5f

    .line 373
    .line 374
    const/high16 v6, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v7, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/high16 v5, 0x41080000    # 8.5f

    .line 384
    .line 385
    const/high16 v7, 0x40e00000    # 7.0f

    .line 386
    .line 387
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40b00000    # 5.5f

    .line 391
    .line 392
    const/high16 v5, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const/high16 v6, 0x41580000    # 13.5f

    .line 395
    .line 396
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v13, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const v10, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const v11, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v12, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x40900000    # 4.5f

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v14, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v9, 0x3f0ccccd    # 0.55f

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/high16 v11, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v12, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x40a00000    # 5.0f

    .line 433
    .line 434
    const/high16 v5, 0x41300000    # 11.0f

    .line 435
    .line 436
    const/high16 v6, 0x41600000    # 14.0f

    .line 437
    .line 438
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x40400000    # 3.0f

    .line 444
    .line 445
    const/high16 v5, 0x41080000    # 8.5f

    .line 446
    .line 447
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x40900000    # 4.5f

    .line 453
    .line 454
    const/high16 v5, 0x40c00000    # 6.0f

    .line 455
    .line 456
    const/high16 v6, 0x41580000    # 13.5f

    .line 457
    .line 458
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v48

    .line 462
    const/16 v62, 0x3800

    .line 463
    .line 464
    const/16 v63, 0x0

    .line 465
    .line 466
    const v52, 0x3e99999a    # 0.3f

    .line 467
    .line 468
    .line 469
    const v54, 0x3e99999a    # 0.3f

    .line 470
    .line 471
    .line 472
    const/16 v53, 0x0

    .line 473
    .line 474
    const/high16 v55, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v58, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v59, 0x0

    .line 479
    .line 480
    const/16 v60, 0x0

    .line 481
    .line 482
    const/16 v61, 0x0

    .line 483
    .line 484
    const-string v50, ""

    .line 485
    .line 486
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 490
    .line 491
    .line 492
    move-result v66

    .line 493
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 494
    .line 495
    move-object/from16 v68, v3

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 506
    .line 507
    .line 508
    move-result v73

    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 510
    .line 511
    .line 512
    move-result v74

    .line 513
    const/high16 v3, 0x41700000    # 15.0f

    .line 514
    .line 515
    const/high16 v4, 0x41600000    # 14.0f

    .line 516
    .line 517
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 518
    .line 519
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 520
    .line 521
    const/high16 v7, -0x40400000    # -1.5f

    .line 522
    .line 523
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v65

    .line 527
    const/16 v79, 0x3800

    .line 528
    .line 529
    const/16 v80, 0x0

    .line 530
    .line 531
    const v69, 0x3e99999a    # 0.3f

    .line 532
    .line 533
    .line 534
    const v71, 0x3e99999a    # 0.3f

    .line 535
    .line 536
    .line 537
    const/16 v70, 0x0

    .line 538
    .line 539
    const/high16 v72, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v75, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v76, 0x0

    .line 544
    .line 545
    const/16 v77, 0x0

    .line 546
    .line 547
    const/16 v78, 0x0

    .line 548
    .line 549
    const-string v67, ""

    .line 550
    .line 551
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 555
    .line 556
    .line 557
    move-result v83

    .line 558
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 559
    .line 560
    move-object/from16 v85, v3

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 571
    .line 572
    .line 573
    move-result v90

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 575
    .line 576
    .line 577
    move-result v91

    .line 578
    const/high16 v3, 0x40f00000    # 7.5f

    .line 579
    .line 580
    const/high16 v4, 0x41600000    # 14.0f

    .line 581
    .line 582
    const/high16 v5, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v6, 0x40400000    # 3.0f

    .line 585
    .line 586
    const/high16 v7, 0x41200000    # 10.0f

    .line 587
    .line 588
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 593
    .line 594
    const/high16 v6, 0x40900000    # 4.5f

    .line 595
    .line 596
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 597
    .line 598
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v4, -0x3f600000    # -5.0f

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v13, -0x40800000    # -1.0f

    .line 607
    .line 608
    const/high16 v14, -0x40800000    # -1.0f

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    const v10, -0x40f33333    # -0.55f

    .line 612
    .line 613
    .line 614
    const v11, -0x4119999a    # -0.45f

    .line 615
    .line 616
    .line 617
    const/high16 v12, -0x40800000    # -1.0f

    .line 618
    .line 619
    move-object v8, v3

    .line 620
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v4, 0x40e00000    # 7.0f

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v14, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const v9, -0x40f33333    # -0.55f

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    const/high16 v11, -0x40800000    # -1.0f

    .line 635
    .line 636
    const v12, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x40a00000    # 5.0f

    .line 643
    .line 644
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 645
    .line 646
    const/high16 v6, 0x41600000    # 14.0f

    .line 647
    .line 648
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v82

    .line 652
    const/16 v96, 0x3800

    .line 653
    .line 654
    const/16 v97, 0x0

    .line 655
    .line 656
    const/high16 v86, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v88, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v87, 0x0

    .line 661
    .line 662
    const/high16 v89, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v92, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v93, 0x0

    .line 667
    .line 668
    const/16 v94, 0x0

    .line 669
    .line 670
    const/16 v95, 0x0

    .line 671
    .line 672
    const-string v84, ""

    .line 673
    .line 674
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 678
    .line 679
    .line 680
    move-result v100

    .line 681
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 682
    .line 683
    move-object/from16 v102, v3

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 694
    .line 695
    .line 696
    move-result v107

    .line 697
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 698
    .line 699
    .line 700
    move-result v108

    .line 701
    const/high16 v3, 0x41940000    # 18.5f

    .line 702
    .line 703
    const/high16 v4, 0x41580000    # 13.5f

    .line 704
    .line 705
    const/high16 v5, 0x41700000    # 15.0f

    .line 706
    .line 707
    const/high16 v6, 0x41880000    # 17.0f

    .line 708
    .line 709
    const/high16 v7, 0x40000000    # 2.0f

    .line 710
    .line 711
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/high16 v13, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v14, -0x40800000    # -1.0f

    .line 718
    .line 719
    const v9, 0x3f0ccccd    # 0.55f

    .line 720
    .line 721
    .line 722
    const/high16 v11, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const v12, -0x4119999a    # -0.45f

    .line 725
    .line 726
    .line 727
    move-object v8, v3

    .line 728
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v13, -0x40800000    # -1.0f

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    const v10, -0x40f33333    # -0.55f

    .line 740
    .line 741
    .line 742
    const v11, -0x4119999a    # -0.45f

    .line 743
    .line 744
    .line 745
    const/high16 v12, -0x40800000    # -1.0f

    .line 746
    .line 747
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 751
    .line 752
    const/high16 v5, 0x41940000    # 18.5f

    .line 753
    .line 754
    const/high16 v6, 0x41700000    # 15.0f

    .line 755
    .line 756
    const/high16 v7, 0x41600000    # 14.0f

    .line 757
    .line 758
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 762
    .line 763
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 764
    .line 765
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v99

    .line 769
    const/16 v113, 0x3800

    .line 770
    .line 771
    const/16 v114, 0x0

    .line 772
    .line 773
    const/high16 v103, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v105, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v104, 0x0

    .line 778
    .line 779
    const/high16 v106, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v109, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v110, 0x0

    .line 784
    .line 785
    const/16 v111, 0x0

    .line 786
    .line 787
    const/16 v112, 0x0

    .line 788
    .line 789
    const-string v101, ""

    .line 790
    .line 791
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 795
    .line 796
    .line 797
    move-result v117

    .line 798
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 799
    .line 800
    move-object/from16 v119, v3

    .line 801
    .line 802
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 811
    .line 812
    .line 813
    move-result v124

    .line 814
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 815
    .line 816
    .line 817
    move-result v125

    .line 818
    const/high16 v3, 0x40400000    # 3.0f

    .line 819
    .line 820
    const/high16 v4, 0x41980000    # 19.0f

    .line 821
    .line 822
    const/high16 v5, 0x40a00000    # 5.0f

    .line 823
    .line 824
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/high16 v11, 0x40400000    # 3.0f

    .line 829
    .line 830
    const/high16 v12, 0x40a00000    # 5.0f

    .line 831
    .line 832
    const v7, 0x4079999a    # 3.9f

    .line 833
    .line 834
    .line 835
    const/high16 v8, 0x40400000    # 3.0f

    .line 836
    .line 837
    const/high16 v9, 0x40400000    # 3.0f

    .line 838
    .line 839
    const v10, 0x4079999a    # 3.9f

    .line 840
    .line 841
    .line 842
    move-object v6, v3

    .line 843
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v4, 0x41600000    # 14.0f

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v11, 0x40000000    # 2.0f

    .line 852
    .line 853
    const/high16 v12, 0x40000000    # 2.0f

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    const v8, 0x3f8ccccd    # 1.1f

    .line 857
    .line 858
    .line 859
    const v9, 0x3f666666    # 0.9f

    .line 860
    .line 861
    .line 862
    const/high16 v10, 0x40000000    # 2.0f

    .line 863
    .line 864
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const/high16 v12, -0x40000000    # -2.0f

    .line 871
    .line 872
    const v7, 0x3f8ccccd    # 1.1f

    .line 873
    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    const/high16 v9, 0x40000000    # 2.0f

    .line 877
    .line 878
    const v10, -0x4099999a    # -0.9f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const/high16 v4, 0x40a00000    # 5.0f

    .line 885
    .line 886
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v11, 0x41980000    # 19.0f

    .line 890
    .line 891
    const/high16 v12, 0x40400000    # 3.0f

    .line 892
    .line 893
    const/high16 v7, 0x41a80000    # 21.0f

    .line 894
    .line 895
    const v8, 0x4079999a    # 3.9f

    .line 896
    .line 897
    .line 898
    const v9, 0x41a0cccd    # 20.1f

    .line 899
    .line 900
    .line 901
    const/high16 v10, 0x40400000    # 3.0f

    .line 902
    .line 903
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v4, 0x41980000    # 19.0f

    .line 907
    .line 908
    const/high16 v6, 0x40a00000    # 5.0f

    .line 909
    .line 910
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 911
    .line 912
    .line 913
    const/high16 v4, 0x41600000    # 14.0f

    .line 914
    .line 915
    const/high16 v5, 0x41980000    # 19.0f

    .line 916
    .line 917
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v116

    .line 921
    const/16 v130, 0x3800

    .line 922
    .line 923
    const/16 v131, 0x0

    .line 924
    .line 925
    const/high16 v120, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/high16 v122, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/16 v121, 0x0

    .line 930
    .line 931
    const/high16 v123, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/high16 v126, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/16 v127, 0x0

    .line 936
    .line 937
    const/16 v128, 0x0

    .line 938
    .line 939
    const/16 v129, 0x0

    .line 940
    .line 941
    const-string v118, ""

    .line 942
    .line 943
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 944
    .line 945
    .line 946
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 947
    .line 948
    .line 949
    move-result v134

    .line 950
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 951
    .line 952
    move-object/from16 v136, v3

    .line 953
    .line 954
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    const/4 v6, 0x0

    .line 959
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 963
    .line 964
    .line 965
    move-result v141

    .line 966
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 967
    .line 968
    .line 969
    move-result v142

    .line 970
    const/high16 v3, 0x41380000    # 11.5f

    .line 971
    .line 972
    const/high16 v4, 0x41080000    # 8.5f

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 976
    .line 977
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/high16 v4, -0x3f400000    # -6.0f

    .line 982
    .line 983
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 987
    .line 988
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 996
    .line 997
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v133

    .line 1001
    const/16 v147, 0x3800

    .line 1002
    .line 1003
    const/16 v148, 0x0

    .line 1004
    .line 1005
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/16 v138, 0x0

    .line 1010
    .line 1011
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/16 v144, 0x0

    .line 1016
    .line 1017
    const/16 v145, 0x0

    .line 1018
    .line 1019
    const/16 v146, 0x0

    .line 1020
    .line 1021
    const-string v135, ""

    .line 1022
    .line 1023
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1027
    .line 1028
    .line 1029
    move-result v151

    .line 1030
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1031
    .line 1032
    move-object/from16 v153, v3

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    const/4 v1, 0x0

    .line 1039
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1043
    .line 1044
    .line 1045
    move-result v158

    .line 1046
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1047
    .line 1048
    .line 1049
    move-result v159

    .line 1050
    const/high16 v0, 0x41380000    # 11.5f

    .line 1051
    .line 1052
    const/high16 v1, 0x41500000    # 13.0f

    .line 1053
    .line 1054
    const/high16 v2, 0x40200000    # 2.5f

    .line 1055
    .line 1056
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    const/high16 v9, -0x40800000    # -1.0f

    .line 1063
    .line 1064
    const v4, 0x3f0ccccd    # 0.55f

    .line 1065
    .line 1066
    .line 1067
    const/4 v5, 0x0

    .line 1068
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    const v7, -0x4119999a    # -0.45f

    .line 1071
    .line 1072
    .line 1073
    move-object v3, v0

    .line 1074
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/high16 v8, -0x40800000    # -1.0f

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const v5, -0x40f33333    # -0.55f

    .line 1086
    .line 1087
    .line 1088
    const v6, -0x4119999a    # -0.45f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v7, -0x40800000    # -1.0f

    .line 1092
    .line 1093
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const/high16 v1, 0x41500000    # 13.0f

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const v4, -0x40f33333    # -0.55f

    .line 1104
    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    const/high16 v6, -0x40800000    # -1.0f

    .line 1108
    .line 1109
    const v7, 0x3ee66666    # 0.45f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1113
    .line 1114
    .line 1115
    const/high16 v1, 0x40800000    # 4.0f

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const/high16 v8, 0x41500000    # 13.0f

    .line 1121
    .line 1122
    const/high16 v9, 0x41380000    # 11.5f

    .line 1123
    .line 1124
    const/high16 v4, 0x41400000    # 12.0f

    .line 1125
    .line 1126
    const v5, 0x4130cccd    # 11.05f

    .line 1127
    .line 1128
    .line 1129
    const v6, 0x41473333    # 12.45f

    .line 1130
    .line 1131
    .line 1132
    const/high16 v7, 0x41380000    # 11.5f

    .line 1133
    .line 1134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1138
    .line 1139
    const/high16 v2, 0x41580000    # 13.5f

    .line 1140
    .line 1141
    const/high16 v3, 0x41700000    # 15.0f

    .line 1142
    .line 1143
    const/high16 v4, 0x41000000    # 8.0f

    .line 1144
    .line 1145
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v1, -0x40400000    # -1.5f

    .line 1149
    .line 1150
    const/high16 v2, 0x40d00000    # 6.5f

    .line 1151
    .line 1152
    const/high16 v3, 0x41100000    # 9.0f

    .line 1153
    .line 1154
    const/high16 v4, 0x41580000    # 13.5f

    .line 1155
    .line 1156
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1157
    .line 1158
    .line 1159
    const/high16 v1, 0x41700000    # 15.0f

    .line 1160
    .line 1161
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1162
    .line 1163
    const/high16 v3, -0x40400000    # -1.5f

    .line 1164
    .line 1165
    const/high16 v4, 0x41100000    # 9.0f

    .line 1166
    .line 1167
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v150

    .line 1171
    const/16 v164, 0x3800

    .line 1172
    .line 1173
    const/16 v165, 0x0

    .line 1174
    .line 1175
    const/high16 v154, 0x3f800000    # 1.0f

    .line 1176
    .line 1177
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1178
    .line 1179
    const/16 v155, 0x0

    .line 1180
    .line 1181
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    const/16 v161, 0x0

    .line 1186
    .line 1187
    const/16 v162, 0x0

    .line 1188
    .line 1189
    const/16 v163, 0x0

    .line 1190
    .line 1191
    const-string v152, ""

    .line 1192
    .line 1193
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    sput-object v0, Landroidx/compose/material/icons/twotone/_18mpKt;->__18mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1202
    .line 1203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0
.end method
