.class public final Landroidx/compose/material/icons/twotone/PaddingKt;
.super Ljava/lang/Object;
.source "Padding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_padding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Padding",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPadding",
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
.field private static _padding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPadding(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PaddingKt;->_padding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Padding"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v7, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x41980000    # 19.0f

    .line 91
    .line 92
    const/high16 v5, 0x41700000    # 15.0f

    .line 93
    .line 94
    const/high16 v6, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v5, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v5, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v6, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v7, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v28, 0x3800

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v18, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const v20, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v24, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-string v16, ""

    .line 157
    .line 158
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v39

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    const/high16 v3, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v4, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const/high16 v5, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v12, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const v9, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40000000    # 2.0f

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v12, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v7, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/high16 v9, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v10, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v11, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v8, -0x40733333    # -1.1f

    .line 240
    .line 241
    .line 242
    const v9, -0x4099999a    # -0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v10, -0x40000000    # -2.0f

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v12, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const v7, 0x4079999a    # 3.9f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v9, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v10, 0x4079999a    # 3.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41980000    # 19.0f

    .line 271
    .line 272
    const/high16 v5, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const/high16 v6, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41600000    # 14.0f

    .line 280
    .line 281
    const/high16 v5, 0x41980000    # 19.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v31

    .line 287
    const/16 v45, 0x3800

    .line 288
    .line 289
    const/16 v46, 0x0

    .line 290
    .line 291
    const/high16 v35, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v37, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/high16 v38, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v41, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const/16 v43, 0x0

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const-string v33, ""

    .line 308
    .line 309
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 313
    .line 314
    .line 315
    move-result v49

    .line 316
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 317
    .line 318
    move-object/from16 v51, v3

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 329
    .line 330
    .line 331
    move-result v56

    .line 332
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 333
    .line 334
    .line 335
    move-result v57

    .line 336
    const/high16 v3, 0x41700000    # 15.0f

    .line 337
    .line 338
    const/high16 v4, 0x40e00000    # 7.0f

    .line 339
    .line 340
    const/high16 v5, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v6, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v7, -0x40000000    # -2.0f

    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v48

    .line 350
    const/16 v62, 0x3800

    .line 351
    .line 352
    const/16 v63, 0x0

    .line 353
    .line 354
    const/high16 v52, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v54, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v53, 0x0

    .line 359
    .line 360
    const/high16 v55, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v58, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v59, 0x0

    .line 365
    .line 366
    const/16 v60, 0x0

    .line 367
    .line 368
    const/16 v61, 0x0

    .line 369
    .line 370
    const-string v50, ""

    .line 371
    .line 372
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 376
    .line 377
    .line 378
    move-result v66

    .line 379
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 380
    .line 381
    move-object/from16 v68, v3

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 392
    .line 393
    .line 394
    move-result v73

    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 396
    .line 397
    .line 398
    move-result v74

    .line 399
    const/high16 v3, 0x40e00000    # 7.0f

    .line 400
    .line 401
    const/high16 v4, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v5, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v6, -0x40000000    # -2.0f

    .line 406
    .line 407
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v65

    .line 411
    const/16 v79, 0x3800

    .line 412
    .line 413
    const/16 v80, 0x0

    .line 414
    .line 415
    const/high16 v69, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v71, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v70, 0x0

    .line 420
    .line 421
    const/high16 v72, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v75, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v76, 0x0

    .line 426
    .line 427
    const/16 v77, 0x0

    .line 428
    .line 429
    const/16 v78, 0x0

    .line 430
    .line 431
    const-string v67, ""

    .line 432
    .line 433
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 437
    .line 438
    .line 439
    move-result v83

    .line 440
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 441
    .line 442
    move-object/from16 v85, v3

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 453
    .line 454
    .line 455
    move-result v90

    .line 456
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 457
    .line 458
    .line 459
    move-result v91

    .line 460
    const/high16 v0, 0x41300000    # 11.0f

    .line 461
    .line 462
    const/high16 v1, 0x40e00000    # 7.0f

    .line 463
    .line 464
    const/high16 v2, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v4, -0x40000000    # -2.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v82

    .line 474
    const/16 v96, 0x3800

    .line 475
    .line 476
    const/16 v97, 0x0

    .line 477
    .line 478
    const/high16 v86, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v88, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v87, 0x0

    .line 483
    .line 484
    const/high16 v89, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v92, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v93, 0x0

    .line 489
    .line 490
    const/16 v94, 0x0

    .line 491
    .line 492
    const/16 v95, 0x0

    .line 493
    .line 494
    const-string v84, ""

    .line 495
    .line 496
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/twotone/PaddingKt;->_padding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
