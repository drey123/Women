.class public final Landroidx/compose/material/icons/twotone/MarginKt;
.super Ljava/lang/Object;
.source "Margin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_margin",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Margin",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMargin",
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
.field private static _margin:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMargin(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MarginKt;->_margin:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Margin"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v6, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v7, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v4, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v5, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v6, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v5, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/high16 v5, 0x41300000    # 11.0f

    .line 117
    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v6, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/high16 v7, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v6, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v5, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v6, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41300000    # 11.0f

    .line 165
    .line 166
    const/high16 v5, 0x40e00000    # 7.0f

    .line 167
    .line 168
    const/high16 v6, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v5, 0x41300000    # 11.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const v18, 0x3e99999a    # 0.3f

    .line 188
    .line 189
    .line 190
    const v20, 0x3e99999a    # 0.3f

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const/high16 v3, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const/high16 v4, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v5, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v6, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    const/16 v45, 0x3800

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const/high16 v35, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v37, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/high16 v38, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v41, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const-string v33, ""

    .line 267
    .line 268
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 272
    .line 273
    .line 274
    move-result v49

    .line 275
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 276
    .line 277
    move-object/from16 v51, v3

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 288
    .line 289
    .line 290
    move-result v56

    .line 291
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 292
    .line 293
    .line 294
    move-result v57

    .line 295
    const/high16 v3, 0x41300000    # 11.0f

    .line 296
    .line 297
    const/high16 v4, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v6, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v7, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v48

    .line 309
    const/16 v62, 0x3800

    .line 310
    .line 311
    const/16 v63, 0x0

    .line 312
    .line 313
    const/high16 v52, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v54, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v53, 0x0

    .line 318
    .line 319
    const/high16 v55, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v58, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v59, 0x0

    .line 324
    .line 325
    const/16 v60, 0x0

    .line 326
    .line 327
    const/16 v61, 0x0

    .line 328
    .line 329
    const-string v50, ""

    .line 330
    .line 331
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 335
    .line 336
    .line 337
    move-result v66

    .line 338
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 339
    .line 340
    move-object/from16 v68, v3

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 351
    .line 352
    .line 353
    move-result v73

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 355
    .line 356
    .line 357
    move-result v74

    .line 358
    const/high16 v3, 0x40400000    # 3.0f

    .line 359
    .line 360
    const/high16 v4, 0x41900000    # 18.0f

    .line 361
    .line 362
    const/high16 v5, 0x41900000    # 18.0f

    .line 363
    .line 364
    const/high16 v6, 0x40400000    # 3.0f

    .line 365
    .line 366
    invoke-static {v3, v3, v4, v5, v6}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/high16 v4, 0x40400000    # 3.0f

    .line 371
    .line 372
    const/high16 v5, 0x41980000    # 19.0f

    .line 373
    .line 374
    const/high16 v6, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v5, v5, v6}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const/high16 v5, 0x41600000    # 14.0f

    .line 382
    .line 383
    const/high16 v6, 0x41980000    # 19.0f

    .line 384
    .line 385
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v65

    .line 389
    const/16 v79, 0x3800

    .line 390
    .line 391
    const/16 v80, 0x0

    .line 392
    .line 393
    const/high16 v69, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v71, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v70, 0x0

    .line 398
    .line 399
    const/high16 v72, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v75, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v76, 0x0

    .line 404
    .line 405
    const/16 v77, 0x0

    .line 406
    .line 407
    const/16 v78, 0x0

    .line 408
    .line 409
    const-string v67, ""

    .line 410
    .line 411
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 415
    .line 416
    .line 417
    move-result v83

    .line 418
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 419
    .line 420
    move-object/from16 v85, v3

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 431
    .line 432
    .line 433
    move-result v90

    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 435
    .line 436
    .line 437
    move-result v91

    .line 438
    const/high16 v3, 0x41300000    # 11.0f

    .line 439
    .line 440
    const/high16 v4, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const/high16 v5, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v6, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v82

    .line 450
    const/16 v96, 0x3800

    .line 451
    .line 452
    const/16 v97, 0x0

    .line 453
    .line 454
    const/high16 v86, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v88, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v87, 0x0

    .line 459
    .line 460
    const/high16 v89, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v92, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v93, 0x0

    .line 465
    .line 466
    const/16 v94, 0x0

    .line 467
    .line 468
    const/16 v95, 0x0

    .line 469
    .line 470
    const-string v84, ""

    .line 471
    .line 472
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 476
    .line 477
    .line 478
    move-result v100

    .line 479
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 480
    .line 481
    move-object/from16 v102, v3

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 492
    .line 493
    .line 494
    move-result v107

    .line 495
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 496
    .line 497
    .line 498
    move-result v108

    .line 499
    const/high16 v3, 0x41700000    # 15.0f

    .line 500
    .line 501
    const/high16 v4, 0x41300000    # 11.0f

    .line 502
    .line 503
    const/high16 v5, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/high16 v6, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v99

    .line 511
    const/16 v113, 0x3800

    .line 512
    .line 513
    const/16 v114, 0x0

    .line 514
    .line 515
    const/high16 v103, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v105, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v104, 0x0

    .line 520
    .line 521
    const/high16 v106, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v109, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v110, 0x0

    .line 526
    .line 527
    const/16 v111, 0x0

    .line 528
    .line 529
    const/16 v112, 0x0

    .line 530
    .line 531
    const-string v101, ""

    .line 532
    .line 533
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 537
    .line 538
    .line 539
    move-result v117

    .line 540
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 541
    .line 542
    move-object/from16 v119, v3

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 553
    .line 554
    .line 555
    move-result v124

    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 557
    .line 558
    .line 559
    move-result v125

    .line 560
    const/high16 v3, 0x41300000    # 11.0f

    .line 561
    .line 562
    const/high16 v4, 0x40000000    # 2.0f

    .line 563
    .line 564
    const/high16 v5, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v6, -0x40000000    # -2.0f

    .line 567
    .line 568
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v116

    .line 572
    const/16 v130, 0x3800

    .line 573
    .line 574
    const/16 v131, 0x0

    .line 575
    .line 576
    const/high16 v120, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v122, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v121, 0x0

    .line 581
    .line 582
    const/high16 v123, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v126, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v127, 0x0

    .line 587
    .line 588
    const/16 v128, 0x0

    .line 589
    .line 590
    const/16 v129, 0x0

    .line 591
    .line 592
    const-string v118, ""

    .line 593
    .line 594
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 598
    .line 599
    .line 600
    move-result v134

    .line 601
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 602
    .line 603
    move-object/from16 v136, v3

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 614
    .line 615
    .line 616
    move-result v141

    .line 617
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 618
    .line 619
    .line 620
    move-result v142

    .line 621
    const/high16 v0, 0x41700000    # 15.0f

    .line 622
    .line 623
    const/high16 v1, 0x40e00000    # 7.0f

    .line 624
    .line 625
    const/high16 v2, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/high16 v3, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/high16 v4, -0x40000000    # -2.0f

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v133

    .line 635
    const/16 v147, 0x3800

    .line 636
    .line 637
    const/16 v148, 0x0

    .line 638
    .line 639
    const/high16 v137, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v139, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v138, 0x0

    .line 644
    .line 645
    const/high16 v140, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v143, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v144, 0x0

    .line 650
    .line 651
    const/16 v145, 0x0

    .line 652
    .line 653
    const/16 v146, 0x0

    .line 654
    .line 655
    const-string v135, ""

    .line 656
    .line 657
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/twotone/MarginKt;->_margin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method
