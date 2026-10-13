.class public final Landroidx/compose/material/icons/twotone/_8mpKt;
.super Ljava/lang/Object;
.source "_8mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__8mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_8mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_8mp",
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
.field private static __8mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_8mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_8mpKt;->__8mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone._8mp"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41700000    # 15.0f

    .line 83
    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const/high16 v7, -0x40400000    # -1.5f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v28, 0x3800

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const v18, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    const v20, 0x3e99999a    # 0.3f

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/high16 v21, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v24, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const-string v16, ""

    .line 119
    .line 120
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 124
    .line 125
    .line 126
    move-result v32

    .line 127
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 128
    .line 129
    move-object/from16 v34, v3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 140
    .line 141
    .line 142
    move-result v39

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 144
    .line 145
    .line 146
    move-result v40

    .line 147
    const/high16 v3, 0x40d00000    # 6.5f

    .line 148
    .line 149
    const/high16 v4, 0x41380000    # 11.5f

    .line 150
    .line 151
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v31

    .line 159
    const/16 v45, 0x3800

    .line 160
    .line 161
    const/16 v46, 0x0

    .line 162
    .line 163
    const v35, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const v37, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/high16 v38, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v41, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    const/16 v43, 0x0

    .line 178
    .line 179
    const/16 v44, 0x0

    .line 180
    .line 181
    const-string v33, ""

    .line 182
    .line 183
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 187
    .line 188
    .line 189
    move-result v49

    .line 190
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 191
    .line 192
    move-object/from16 v51, v3

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 203
    .line 204
    .line 205
    move-result v56

    .line 206
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 207
    .line 208
    .line 209
    move-result v57

    .line 210
    const/high16 v3, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v4, 0x41380000    # 11.5f

    .line 213
    .line 214
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v48

    .line 222
    const/16 v62, 0x3800

    .line 223
    .line 224
    const/16 v63, 0x0

    .line 225
    .line 226
    const v52, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v54, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v53, 0x0

    .line 233
    .line 234
    const/high16 v55, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v58, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v59, 0x0

    .line 239
    .line 240
    const/16 v60, 0x0

    .line 241
    .line 242
    const/16 v61, 0x0

    .line 243
    .line 244
    const-string v50, ""

    .line 245
    .line 246
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v66

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v68, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v73

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v74

    .line 273
    const/high16 v3, 0x41980000    # 19.0f

    .line 274
    .line 275
    const/high16 v4, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v5, 0x41600000    # 14.0f

    .line 278
    .line 279
    const/high16 v6, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v7, 0x40a00000    # 5.0f

    .line 282
    .line 283
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/high16 v4, 0x41980000    # 19.0f

    .line 288
    .line 289
    const/high16 v5, 0x41900000    # 18.0f

    .line 290
    .line 291
    const/high16 v6, 0x41580000    # 13.5f

    .line 292
    .line 293
    const/high16 v7, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v13, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v14, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const v10, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const v11, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v12, 0x3f800000    # 1.0f

    .line 310
    .line 311
    move-object v8, v3

    .line 312
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, -0x40000000    # -2.0f

    .line 316
    .line 317
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    const/high16 v6, -0x40400000    # -1.5f

    .line 320
    .line 321
    const/high16 v7, -0x3f400000    # -6.0f

    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41880000    # 17.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v13, 0x41900000    # 18.0f

    .line 332
    .line 333
    const/high16 v14, 0x41580000    # 13.5f

    .line 334
    .line 335
    const v9, 0x418c6666    # 17.55f

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x41480000    # 12.5f

    .line 339
    .line 340
    const/high16 v11, 0x41900000    # 18.0f

    .line 341
    .line 342
    const v12, 0x414f3333    # 12.95f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x41200000    # 10.0f

    .line 352
    .line 353
    const/high16 v5, 0x40d00000    # 6.5f

    .line 354
    .line 355
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v13, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v14, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const v10, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const v11, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v12, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40200000    # 2.5f

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v14, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v9, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/high16 v11, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v12, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v13, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const v10, 0x3f0ccccd    # 0.55f

    .line 402
    .line 403
    .line 404
    const v11, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v12, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41300000    # 11.0f

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v14, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v9, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/high16 v11, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v12, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x40d00000    # 6.5f

    .line 432
    .line 433
    const/high16 v5, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const/high16 v6, 0x41580000    # 13.5f

    .line 436
    .line 437
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v13, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    const v10, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const v11, 0x3ee66666    # 0.45f

    .line 447
    .line 448
    .line 449
    const/high16 v12, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x40900000    # 4.5f

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v14, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v9, 0x3f0ccccd    # 0.55f

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/high16 v11, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v12, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const/high16 v5, 0x41300000    # 11.0f

    .line 476
    .line 477
    const/high16 v6, 0x41600000    # 14.0f

    .line 478
    .line 479
    const/high16 v7, -0x40800000    # -1.0f

    .line 480
    .line 481
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x40400000    # 3.0f

    .line 485
    .line 486
    const/high16 v5, 0x41080000    # 8.5f

    .line 487
    .line 488
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 489
    .line 490
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x40900000    # 4.5f

    .line 494
    .line 495
    const/high16 v5, 0x40c00000    # 6.0f

    .line 496
    .line 497
    const/high16 v6, 0x41580000    # 13.5f

    .line 498
    .line 499
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v65

    .line 503
    const/16 v79, 0x3800

    .line 504
    .line 505
    const/16 v80, 0x0

    .line 506
    .line 507
    const v69, 0x3e99999a    # 0.3f

    .line 508
    .line 509
    .line 510
    const v71, 0x3e99999a    # 0.3f

    .line 511
    .line 512
    .line 513
    const/16 v70, 0x0

    .line 514
    .line 515
    const/high16 v72, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v75, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v76, 0x0

    .line 520
    .line 521
    const/16 v77, 0x0

    .line 522
    .line 523
    const/16 v78, 0x0

    .line 524
    .line 525
    const-string v67, ""

    .line 526
    .line 527
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 531
    .line 532
    .line 533
    move-result v83

    .line 534
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 535
    .line 536
    move-object/from16 v85, v3

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 547
    .line 548
    .line 549
    move-result v90

    .line 550
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 551
    .line 552
    .line 553
    move-result v91

    .line 554
    const/high16 v3, 0x40f00000    # 7.5f

    .line 555
    .line 556
    const/high16 v4, 0x41600000    # 14.0f

    .line 557
    .line 558
    const/high16 v5, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v6, 0x40400000    # 3.0f

    .line 561
    .line 562
    const/high16 v7, 0x41200000    # 10.0f

    .line 563
    .line 564
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 569
    .line 570
    const/high16 v6, 0x40900000    # 4.5f

    .line 571
    .line 572
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 573
    .line 574
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v4, -0x3f600000    # -5.0f

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v13, -0x40800000    # -1.0f

    .line 583
    .line 584
    const/high16 v14, -0x40800000    # -1.0f

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const v10, -0x40f33333    # -0.55f

    .line 588
    .line 589
    .line 590
    const v11, -0x4119999a    # -0.45f

    .line 591
    .line 592
    .line 593
    const/high16 v12, -0x40800000    # -1.0f

    .line 594
    .line 595
    move-object v8, v3

    .line 596
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v4, 0x40e00000    # 7.0f

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v14, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v9, -0x40f33333    # -0.55f

    .line 607
    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    const/high16 v11, -0x40800000    # -1.0f

    .line 611
    .line 612
    const v12, 0x3ee66666    # 0.45f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v4, 0x40a00000    # 5.0f

    .line 619
    .line 620
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 621
    .line 622
    const/high16 v6, 0x41600000    # 14.0f

    .line 623
    .line 624
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v82

    .line 628
    const/16 v96, 0x3800

    .line 629
    .line 630
    const/16 v97, 0x0

    .line 631
    .line 632
    const/high16 v86, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v88, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v87, 0x0

    .line 637
    .line 638
    const/high16 v89, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v92, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v93, 0x0

    .line 643
    .line 644
    const/16 v94, 0x0

    .line 645
    .line 646
    const/16 v95, 0x0

    .line 647
    .line 648
    const-string v84, ""

    .line 649
    .line 650
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 654
    .line 655
    .line 656
    move-result v100

    .line 657
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 658
    .line 659
    move-object/from16 v102, v3

    .line 660
    .line 661
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 670
    .line 671
    .line 672
    move-result v107

    .line 673
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 674
    .line 675
    .line 676
    move-result v108

    .line 677
    const/high16 v3, 0x41940000    # 18.5f

    .line 678
    .line 679
    const/high16 v4, 0x41580000    # 13.5f

    .line 680
    .line 681
    const/high16 v5, 0x41700000    # 15.0f

    .line 682
    .line 683
    const/high16 v6, 0x41880000    # 17.0f

    .line 684
    .line 685
    const/high16 v7, 0x40000000    # 2.0f

    .line 686
    .line 687
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/high16 v13, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v14, -0x40800000    # -1.0f

    .line 694
    .line 695
    const v9, 0x3f0ccccd    # 0.55f

    .line 696
    .line 697
    .line 698
    const/high16 v11, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const v12, -0x4119999a    # -0.45f

    .line 701
    .line 702
    .line 703
    move-object v8, v3

    .line 704
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v13, -0x40800000    # -1.0f

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    const v10, -0x40f33333    # -0.55f

    .line 716
    .line 717
    .line 718
    const v11, -0x4119999a    # -0.45f

    .line 719
    .line 720
    .line 721
    const/high16 v12, -0x40800000    # -1.0f

    .line 722
    .line 723
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 727
    .line 728
    const/high16 v5, 0x41940000    # 18.5f

    .line 729
    .line 730
    const/high16 v6, 0x41700000    # 15.0f

    .line 731
    .line 732
    const/high16 v7, 0x41600000    # 14.0f

    .line 733
    .line 734
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 735
    .line 736
    .line 737
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 738
    .line 739
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 740
    .line 741
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v99

    .line 745
    const/16 v113, 0x3800

    .line 746
    .line 747
    const/16 v114, 0x0

    .line 748
    .line 749
    const/high16 v103, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v105, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v104, 0x0

    .line 754
    .line 755
    const/high16 v106, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v109, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v110, 0x0

    .line 760
    .line 761
    const/16 v111, 0x0

    .line 762
    .line 763
    const/16 v112, 0x0

    .line 764
    .line 765
    const-string v101, ""

    .line 766
    .line 767
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 771
    .line 772
    .line 773
    move-result v117

    .line 774
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 775
    .line 776
    move-object/from16 v119, v3

    .line 777
    .line 778
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    const/4 v6, 0x0

    .line 783
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 787
    .line 788
    .line 789
    move-result v124

    .line 790
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 791
    .line 792
    .line 793
    move-result v125

    .line 794
    const/high16 v3, 0x40400000    # 3.0f

    .line 795
    .line 796
    const/high16 v4, 0x41980000    # 19.0f

    .line 797
    .line 798
    const/high16 v5, 0x40a00000    # 5.0f

    .line 799
    .line 800
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/high16 v11, 0x40400000    # 3.0f

    .line 805
    .line 806
    const/high16 v12, 0x40a00000    # 5.0f

    .line 807
    .line 808
    const v7, 0x4079999a    # 3.9f

    .line 809
    .line 810
    .line 811
    const/high16 v8, 0x40400000    # 3.0f

    .line 812
    .line 813
    const/high16 v9, 0x40400000    # 3.0f

    .line 814
    .line 815
    const v10, 0x4079999a    # 3.9f

    .line 816
    .line 817
    .line 818
    move-object v6, v3

    .line 819
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v4, 0x41600000    # 14.0f

    .line 823
    .line 824
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v11, 0x40000000    # 2.0f

    .line 828
    .line 829
    const/high16 v12, 0x40000000    # 2.0f

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    const v8, 0x3f8ccccd    # 1.1f

    .line 833
    .line 834
    .line 835
    const v9, 0x3f666666    # 0.9f

    .line 836
    .line 837
    .line 838
    const/high16 v10, 0x40000000    # 2.0f

    .line 839
    .line 840
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v12, -0x40000000    # -2.0f

    .line 847
    .line 848
    const v7, 0x3f8ccccd    # 1.1f

    .line 849
    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    const/high16 v9, 0x40000000    # 2.0f

    .line 853
    .line 854
    const v10, -0x4099999a    # -0.9f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/high16 v4, 0x40a00000    # 5.0f

    .line 861
    .line 862
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v11, 0x41980000    # 19.0f

    .line 866
    .line 867
    const/high16 v12, 0x40400000    # 3.0f

    .line 868
    .line 869
    const/high16 v7, 0x41a80000    # 21.0f

    .line 870
    .line 871
    const v8, 0x4079999a    # 3.9f

    .line 872
    .line 873
    .line 874
    const v9, 0x41a0cccd    # 20.1f

    .line 875
    .line 876
    .line 877
    const/high16 v10, 0x40400000    # 3.0f

    .line 878
    .line 879
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/high16 v4, 0x41980000    # 19.0f

    .line 883
    .line 884
    const/high16 v6, 0x40a00000    # 5.0f

    .line 885
    .line 886
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 887
    .line 888
    .line 889
    const/high16 v4, 0x41600000    # 14.0f

    .line 890
    .line 891
    const/high16 v5, 0x41980000    # 19.0f

    .line 892
    .line 893
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v116

    .line 897
    const/16 v130, 0x3800

    .line 898
    .line 899
    const/16 v131, 0x0

    .line 900
    .line 901
    const/high16 v120, 0x3f800000    # 1.0f

    .line 902
    .line 903
    const/high16 v122, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/16 v121, 0x0

    .line 906
    .line 907
    const/high16 v123, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const/high16 v126, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/16 v127, 0x0

    .line 912
    .line 913
    const/16 v128, 0x0

    .line 914
    .line 915
    const/16 v129, 0x0

    .line 916
    .line 917
    const-string v118, ""

    .line 918
    .line 919
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 923
    .line 924
    .line 925
    move-result v134

    .line 926
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 927
    .line 928
    move-object/from16 v136, v3

    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 939
    .line 940
    .line 941
    move-result v141

    .line 942
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 943
    .line 944
    .line 945
    move-result v142

    .line 946
    const/high16 v0, 0x41300000    # 11.0f

    .line 947
    .line 948
    const/high16 v1, 0x41380000    # 11.5f

    .line 949
    .line 950
    const/high16 v2, 0x40200000    # 2.5f

    .line 951
    .line 952
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/high16 v8, 0x3f800000    # 1.0f

    .line 957
    .line 958
    const/high16 v9, -0x40800000    # -1.0f

    .line 959
    .line 960
    const v4, 0x3f0ccccd    # 0.55f

    .line 961
    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    const/high16 v6, 0x3f800000    # 1.0f

    .line 965
    .line 966
    const v7, -0x4119999a    # -0.45f

    .line 967
    .line 968
    .line 969
    move-object v3, v0

    .line 970
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const/high16 v1, -0x3f800000    # -4.0f

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const/high16 v8, -0x40800000    # -1.0f

    .line 979
    .line 980
    const/4 v4, 0x0

    .line 981
    const v5, -0x40f33333    # -0.55f

    .line 982
    .line 983
    .line 984
    const v6, -0x4119999a    # -0.45f

    .line 985
    .line 986
    .line 987
    const/high16 v7, -0x40800000    # -1.0f

    .line 988
    .line 989
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v1, 0x41300000    # 11.0f

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v9, 0x3f800000    # 1.0f

    .line 998
    .line 999
    const v4, -0x40f33333    # -0.55f

    .line 1000
    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    const/high16 v6, -0x40800000    # -1.0f

    .line 1004
    .line 1005
    const v7, 0x3ee66666    # 0.45f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const/high16 v1, 0x40800000    # 4.0f

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/high16 v8, 0x41300000    # 11.0f

    .line 1017
    .line 1018
    const/high16 v9, 0x41380000    # 11.5f

    .line 1019
    .line 1020
    const/high16 v4, 0x41200000    # 10.0f

    .line 1021
    .line 1022
    const v5, 0x4130cccd    # 11.05f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x41273333    # 10.45f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v7, 0x41380000    # 11.5f

    .line 1029
    .line 1030
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1034
    .line 1035
    const/high16 v2, 0x41380000    # 11.5f

    .line 1036
    .line 1037
    const/high16 v3, 0x41500000    # 13.0f

    .line 1038
    .line 1039
    const/high16 v4, 0x41000000    # 8.0f

    .line 1040
    .line 1041
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v1, -0x40400000    # -1.5f

    .line 1045
    .line 1046
    const/high16 v2, 0x40d00000    # 6.5f

    .line 1047
    .line 1048
    const/high16 v3, 0x41100000    # 9.0f

    .line 1049
    .line 1050
    const/high16 v4, 0x41380000    # 11.5f

    .line 1051
    .line 1052
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v1, 0x41500000    # 13.0f

    .line 1056
    .line 1057
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1058
    .line 1059
    const/high16 v3, -0x40400000    # -1.5f

    .line 1060
    .line 1061
    const/high16 v4, 0x41100000    # 9.0f

    .line 1062
    .line 1063
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v133

    .line 1067
    const/16 v147, 0x3800

    .line 1068
    .line 1069
    const/16 v148, 0x0

    .line 1070
    .line 1071
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/16 v138, 0x0

    .line 1076
    .line 1077
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1080
    .line 1081
    const/16 v144, 0x0

    .line 1082
    .line 1083
    const/16 v145, 0x0

    .line 1084
    .line 1085
    const/16 v146, 0x0

    .line 1086
    .line 1087
    const-string v135, ""

    .line 1088
    .line 1089
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sput-object v0, Landroidx/compose/material/icons/twotone/_8mpKt;->__8mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1098
    .line 1099
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v0
.end method
