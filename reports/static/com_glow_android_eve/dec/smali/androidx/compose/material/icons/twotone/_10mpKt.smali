.class public final Landroidx/compose/material/icons/twotone/_10mpKt;
.super Ljava/lang/Object;
.source "_10mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__10mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_10mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_10mp",
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
.field private static __10mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_10mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_10mpKt;->__10mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._10mp"

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
    const/high16 v3, 0x41580000    # 13.5f

    .line 83
    .line 84
    const/high16 v4, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/high16 v6, 0x40400000    # 3.0f

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v4, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 211
    .line 212
    const/high16 v4, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const/high16 v5, 0x41600000    # 14.0f

    .line 215
    .line 216
    const/high16 v6, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const/high16 v7, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v4, 0x41980000    # 19.0f

    .line 225
    .line 226
    const/high16 v5, 0x41900000    # 18.0f

    .line 227
    .line 228
    const/high16 v6, 0x41580000    # 13.5f

    .line 229
    .line 230
    const/high16 v7, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v13, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const v10, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const v11, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const/high16 v6, -0x40400000    # -1.5f

    .line 257
    .line 258
    const/high16 v7, -0x3f400000    # -6.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41880000    # 17.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, 0x41900000    # 18.0f

    .line 269
    .line 270
    const/high16 v14, 0x41580000    # 13.5f

    .line 271
    .line 272
    const v9, 0x418c6666    # 17.55f

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41480000    # 12.5f

    .line 276
    .line 277
    const/high16 v11, 0x41900000    # 18.0f

    .line 278
    .line 279
    const v12, 0x414f3333    # 12.95f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v5, 0x40d00000    # 6.5f

    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v13, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v14, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const v10, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v11, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v12, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40200000    # 2.5f

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v14, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v9, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v12, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v13, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const v10, 0x3f0ccccd    # 0.55f

    .line 339
    .line 340
    .line 341
    const v11, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v12, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41500000    # 13.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v14, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v9, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/high16 v11, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v12, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40d00000    # 6.5f

    .line 369
    .line 370
    const/high16 v5, 0x40b00000    # 5.5f

    .line 371
    .line 372
    const/high16 v6, 0x40e00000    # 7.0f

    .line 373
    .line 374
    const/high16 v7, 0x40400000    # 3.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v5, 0x41080000    # 8.5f

    .line 382
    .line 383
    const/high16 v7, 0x40e00000    # 7.0f

    .line 384
    .line 385
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40b00000    # 5.5f

    .line 389
    .line 390
    const/high16 v5, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const/high16 v6, 0x41580000    # 13.5f

    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v13, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const v10, -0x40f33333    # -0.55f

    .line 401
    .line 402
    .line 403
    const v11, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v12, -0x40800000    # -1.0f

    .line 407
    .line 408
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x40900000    # 4.5f

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v14, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v9, 0x3f0ccccd    # 0.55f

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/high16 v11, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v12, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x40a00000    # 5.0f

    .line 431
    .line 432
    const/high16 v5, 0x41300000    # 11.0f

    .line 433
    .line 434
    const/high16 v6, 0x41600000    # 14.0f

    .line 435
    .line 436
    const/high16 v7, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x40400000    # 3.0f

    .line 442
    .line 443
    const/high16 v5, 0x41080000    # 8.5f

    .line 444
    .line 445
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x40900000    # 4.5f

    .line 451
    .line 452
    const/high16 v5, 0x40c00000    # 6.0f

    .line 453
    .line 454
    const/high16 v6, 0x41580000    # 13.5f

    .line 455
    .line 456
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v48

    .line 460
    const/16 v62, 0x3800

    .line 461
    .line 462
    const/16 v63, 0x0

    .line 463
    .line 464
    const v52, 0x3e99999a    # 0.3f

    .line 465
    .line 466
    .line 467
    const v54, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    const/16 v53, 0x0

    .line 471
    .line 472
    const/high16 v55, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v58, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v59, 0x0

    .line 477
    .line 478
    const/16 v60, 0x0

    .line 479
    .line 480
    const/16 v61, 0x0

    .line 481
    .line 482
    const-string v50, ""

    .line 483
    .line 484
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 488
    .line 489
    .line 490
    move-result v66

    .line 491
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 492
    .line 493
    move-object/from16 v68, v3

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 504
    .line 505
    .line 506
    move-result v73

    .line 507
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 508
    .line 509
    .line 510
    move-result v74

    .line 511
    const/high16 v3, 0x41380000    # 11.5f

    .line 512
    .line 513
    const/high16 v4, 0x41500000    # 13.0f

    .line 514
    .line 515
    const/high16 v5, 0x40200000    # 2.5f

    .line 516
    .line 517
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/high16 v12, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v7, 0x3f0ccccd    # 0.55f

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const/high16 v9, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const v10, -0x4119999a    # -0.45f

    .line 530
    .line 531
    .line 532
    move-object v6, v3

    .line 533
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, -0x3f800000    # -4.0f

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v11, -0x40800000    # -1.0f

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const v8, -0x40f33333    # -0.55f

    .line 545
    .line 546
    .line 547
    const v9, -0x4119999a    # -0.45f

    .line 548
    .line 549
    .line 550
    const/high16 v10, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x41500000    # 13.0f

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v12, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const v7, -0x40f33333    # -0.55f

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/high16 v9, -0x40800000    # -1.0f

    .line 567
    .line 568
    const v10, 0x3ee66666    # 0.45f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x40800000    # 4.0f

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v11, 0x41500000    # 13.0f

    .line 580
    .line 581
    const/high16 v12, 0x41380000    # 11.5f

    .line 582
    .line 583
    const/high16 v7, 0x41400000    # 12.0f

    .line 584
    .line 585
    const v8, 0x4130cccd    # 11.05f

    .line 586
    .line 587
    .line 588
    const v9, 0x41473333    # 12.45f

    .line 589
    .line 590
    .line 591
    const/high16 v10, 0x41380000    # 11.5f

    .line 592
    .line 593
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v4, 0x41580000    # 13.5f

    .line 597
    .line 598
    const/high16 v5, 0x40e00000    # 7.0f

    .line 599
    .line 600
    const/high16 v6, 0x41700000    # 15.0f

    .line 601
    .line 602
    const/high16 v7, 0x40400000    # 3.0f

    .line 603
    .line 604
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v4, -0x40400000    # -1.5f

    .line 608
    .line 609
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v65

    .line 613
    const/16 v79, 0x3800

    .line 614
    .line 615
    const/16 v80, 0x0

    .line 616
    .line 617
    const/high16 v69, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v71, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v70, 0x0

    .line 622
    .line 623
    const/high16 v72, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v75, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v76, 0x0

    .line 628
    .line 629
    const/16 v77, 0x0

    .line 630
    .line 631
    const/16 v78, 0x0

    .line 632
    .line 633
    const-string v67, ""

    .line 634
    .line 635
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 639
    .line 640
    .line 641
    move-result v83

    .line 642
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 643
    .line 644
    move-object/from16 v85, v3

    .line 645
    .line 646
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 655
    .line 656
    .line 657
    move-result v90

    .line 658
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 659
    .line 660
    .line 661
    move-result v91

    .line 662
    const/high16 v3, 0x40f00000    # 7.5f

    .line 663
    .line 664
    const/high16 v4, 0x41600000    # 14.0f

    .line 665
    .line 666
    const/high16 v5, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v6, 0x40400000    # 3.0f

    .line 669
    .line 670
    const/high16 v7, 0x41200000    # 10.0f

    .line 671
    .line 672
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 677
    .line 678
    const/high16 v6, 0x40900000    # 4.5f

    .line 679
    .line 680
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 681
    .line 682
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v4, -0x3f600000    # -5.0f

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v13, -0x40800000    # -1.0f

    .line 691
    .line 692
    const/high16 v14, -0x40800000    # -1.0f

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    const v10, -0x40f33333    # -0.55f

    .line 696
    .line 697
    .line 698
    const v11, -0x4119999a    # -0.45f

    .line 699
    .line 700
    .line 701
    const/high16 v12, -0x40800000    # -1.0f

    .line 702
    .line 703
    move-object v8, v3

    .line 704
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v4, 0x40e00000    # 7.0f

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v14, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const v9, -0x40f33333    # -0.55f

    .line 715
    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    const/high16 v11, -0x40800000    # -1.0f

    .line 719
    .line 720
    const v12, 0x3ee66666    # 0.45f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v4, 0x40a00000    # 5.0f

    .line 727
    .line 728
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    const/high16 v6, 0x41600000    # 14.0f

    .line 731
    .line 732
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v82

    .line 736
    const/16 v96, 0x3800

    .line 737
    .line 738
    const/16 v97, 0x0

    .line 739
    .line 740
    const/high16 v86, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v88, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v87, 0x0

    .line 745
    .line 746
    const/high16 v89, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v92, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v93, 0x0

    .line 751
    .line 752
    const/16 v94, 0x0

    .line 753
    .line 754
    const/16 v95, 0x0

    .line 755
    .line 756
    const-string v84, ""

    .line 757
    .line 758
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 762
    .line 763
    .line 764
    move-result v100

    .line 765
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 766
    .line 767
    move-object/from16 v102, v3

    .line 768
    .line 769
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 778
    .line 779
    .line 780
    move-result v107

    .line 781
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 782
    .line 783
    .line 784
    move-result v108

    .line 785
    const/high16 v3, 0x41380000    # 11.5f

    .line 786
    .line 787
    const/high16 v4, 0x41080000    # 8.5f

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 791
    .line 792
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const/high16 v4, -0x3f400000    # -6.0f

    .line 797
    .line 798
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 802
    .line 803
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v99

    .line 814
    const/16 v113, 0x3800

    .line 815
    .line 816
    const/16 v114, 0x0

    .line 817
    .line 818
    const/high16 v103, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/high16 v105, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/16 v104, 0x0

    .line 823
    .line 824
    const/high16 v106, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/high16 v109, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v110, 0x0

    .line 829
    .line 830
    const/16 v111, 0x0

    .line 831
    .line 832
    const/16 v112, 0x0

    .line 833
    .line 834
    const-string v101, ""

    .line 835
    .line 836
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 840
    .line 841
    .line 842
    move-result v117

    .line 843
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 844
    .line 845
    move-object/from16 v119, v3

    .line 846
    .line 847
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    const/4 v6, 0x0

    .line 852
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 856
    .line 857
    .line 858
    move-result v124

    .line 859
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 860
    .line 861
    .line 862
    move-result v125

    .line 863
    const/high16 v3, 0x41940000    # 18.5f

    .line 864
    .line 865
    const/high16 v4, 0x41580000    # 13.5f

    .line 866
    .line 867
    const/high16 v5, 0x41700000    # 15.0f

    .line 868
    .line 869
    const/high16 v6, 0x41880000    # 17.0f

    .line 870
    .line 871
    const/high16 v7, 0x40000000    # 2.0f

    .line 872
    .line 873
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/high16 v13, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/high16 v14, -0x40800000    # -1.0f

    .line 880
    .line 881
    const v9, 0x3f0ccccd    # 0.55f

    .line 882
    .line 883
    .line 884
    const/high16 v11, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const v12, -0x4119999a    # -0.45f

    .line 887
    .line 888
    .line 889
    move-object v8, v3

    .line 890
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 894
    .line 895
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v13, -0x40800000    # -1.0f

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    const v10, -0x40f33333    # -0.55f

    .line 902
    .line 903
    .line 904
    const v11, -0x4119999a    # -0.45f

    .line 905
    .line 906
    .line 907
    const/high16 v12, -0x40800000    # -1.0f

    .line 908
    .line 909
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 913
    .line 914
    const/high16 v5, 0x41940000    # 18.5f

    .line 915
    .line 916
    const/high16 v6, 0x41700000    # 15.0f

    .line 917
    .line 918
    const/high16 v7, 0x41600000    # 14.0f

    .line 919
    .line 920
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 921
    .line 922
    .line 923
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 924
    .line 925
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 926
    .line 927
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v116

    .line 931
    const/16 v130, 0x3800

    .line 932
    .line 933
    const/16 v131, 0x0

    .line 934
    .line 935
    const/high16 v120, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/high16 v122, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/16 v121, 0x0

    .line 940
    .line 941
    const/high16 v123, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/high16 v126, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/16 v127, 0x0

    .line 946
    .line 947
    const/16 v128, 0x0

    .line 948
    .line 949
    const/16 v129, 0x0

    .line 950
    .line 951
    const-string v118, ""

    .line 952
    .line 953
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 957
    .line 958
    .line 959
    move-result v134

    .line 960
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 961
    .line 962
    move-object/from16 v136, v3

    .line 963
    .line 964
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 965
    .line 966
    .line 967
    move-result-wide v4

    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 973
    .line 974
    .line 975
    move-result v141

    .line 976
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 977
    .line 978
    .line 979
    move-result v142

    .line 980
    const/high16 v0, 0x41980000    # 19.0f

    .line 981
    .line 982
    const/high16 v1, 0x40400000    # 3.0f

    .line 983
    .line 984
    const/high16 v2, 0x40a00000    # 5.0f

    .line 985
    .line 986
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/high16 v8, 0x40400000    # 3.0f

    .line 991
    .line 992
    const/high16 v9, 0x40a00000    # 5.0f

    .line 993
    .line 994
    const v4, 0x4079999a    # 3.9f

    .line 995
    .line 996
    .line 997
    const/high16 v5, 0x40400000    # 3.0f

    .line 998
    .line 999
    const/high16 v6, 0x40400000    # 3.0f

    .line 1000
    .line 1001
    const v7, 0x4079999a    # 3.9f

    .line 1002
    .line 1003
    .line 1004
    move-object v3, v0

    .line 1005
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const/high16 v1, 0x41600000    # 14.0f

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const/high16 v8, 0x40000000    # 2.0f

    .line 1014
    .line 1015
    const/high16 v9, 0x40000000    # 2.0f

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    const v5, 0x3f8ccccd    # 1.1f

    .line 1019
    .line 1020
    .line 1021
    const v6, 0x3f666666    # 0.9f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v7, 0x40000000    # 2.0f

    .line 1025
    .line 1026
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/high16 v9, -0x40000000    # -2.0f

    .line 1033
    .line 1034
    const v4, 0x3f8ccccd    # 1.1f

    .line 1035
    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    const/high16 v6, 0x40000000    # 2.0f

    .line 1039
    .line 1040
    const v7, -0x4099999a    # -0.9f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const/high16 v8, 0x41980000    # 19.0f

    .line 1052
    .line 1053
    const/high16 v9, 0x40400000    # 3.0f

    .line 1054
    .line 1055
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1056
    .line 1057
    const v5, 0x4079999a    # 3.9f

    .line 1058
    .line 1059
    .line 1060
    const v6, 0x41a0cccd    # 20.1f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v7, 0x40400000    # 3.0f

    .line 1064
    .line 1065
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/high16 v1, 0x41980000    # 19.0f

    .line 1069
    .line 1070
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1071
    .line 1072
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v1, 0x41600000    # 14.0f

    .line 1076
    .line 1077
    const/high16 v2, 0x41980000    # 19.0f

    .line 1078
    .line 1079
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v133

    .line 1083
    const/16 v147, 0x3800

    .line 1084
    .line 1085
    const/16 v148, 0x0

    .line 1086
    .line 1087
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    const/16 v138, 0x0

    .line 1092
    .line 1093
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/16 v144, 0x0

    .line 1098
    .line 1099
    const/16 v145, 0x0

    .line 1100
    .line 1101
    const/16 v146, 0x0

    .line 1102
    .line 1103
    const-string v135, ""

    .line 1104
    .line 1105
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    sput-object v0, Landroidx/compose/material/icons/twotone/_10mpKt;->__10mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1114
    .line 1115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0
.end method
