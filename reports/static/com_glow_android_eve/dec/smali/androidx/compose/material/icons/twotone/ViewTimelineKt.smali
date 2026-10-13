.class public final Landroidx/compose/material/icons/twotone/ViewTimelineKt;
.super Ljava/lang/Object;
.source "ViewTimeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewTimeline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewTimeline",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getViewTimeline",
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
.field private static _viewTimeline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewTimeline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ViewTimelineKt;->_viewTimeline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ViewTimeline"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v6, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/high16 v7, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v5, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v5, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v6, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v5, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v6, 0x41700000    # 15.0f

    .line 124
    .line 125
    const/high16 v7, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v5, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v6, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v7, 0x41700000    # 15.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v28, 0x3800

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const v18, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v20, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const/high16 v3, 0x41700000    # 15.0f

    .line 194
    .line 195
    const/high16 v4, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v5, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v6, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v7, -0x3f400000    # -6.0f

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    const/16 v45, 0x3800

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    const/high16 v35, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v37, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/high16 v38, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v41, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const-string v33, ""

    .line 228
    .line 229
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v49

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v51, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v56

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v57

    .line 256
    const/high16 v3, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v4, 0x40e00000    # 7.0f

    .line 259
    .line 260
    const/high16 v5, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const/high16 v6, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v48

    .line 268
    const/16 v62, 0x3800

    .line 269
    .line 270
    const/16 v63, 0x0

    .line 271
    .line 272
    const/high16 v52, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v54, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v53, 0x0

    .line 277
    .line 278
    const/high16 v55, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v58, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v59, 0x0

    .line 283
    .line 284
    const/16 v60, 0x0

    .line 285
    .line 286
    const/16 v61, 0x0

    .line 287
    .line 288
    const-string v50, ""

    .line 289
    .line 290
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v66

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v68, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v73

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v74

    .line 317
    const/high16 v3, 0x41300000    # 11.0f

    .line 318
    .line 319
    const/high16 v4, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v5, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const/high16 v6, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v65

    .line 329
    const/16 v79, 0x3800

    .line 330
    .line 331
    const/16 v80, 0x0

    .line 332
    .line 333
    const/high16 v69, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v71, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v70, 0x0

    .line 338
    .line 339
    const/high16 v72, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v75, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v76, 0x0

    .line 344
    .line 345
    const/16 v77, 0x0

    .line 346
    .line 347
    const/16 v78, 0x0

    .line 348
    .line 349
    const-string v67, ""

    .line 350
    .line 351
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v83

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v85, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v90

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v91

    .line 378
    const/high16 v0, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/high16 v1, 0x41980000    # 19.0f

    .line 381
    .line 382
    const/high16 v2, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/high16 v8, 0x40400000    # 3.0f

    .line 389
    .line 390
    const/high16 v9, 0x40a00000    # 5.0f

    .line 391
    .line 392
    const v4, 0x4079999a    # 3.9f

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/high16 v6, 0x40400000    # 3.0f

    .line 398
    .line 399
    const v7, 0x4079999a    # 3.9f

    .line 400
    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41600000    # 14.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v9, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const v5, 0x3f8ccccd    # 1.1f

    .line 417
    .line 418
    .line 419
    const v6, 0x3f666666    # 0.9f

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x40000000    # 2.0f

    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v9, -0x40000000    # -2.0f

    .line 431
    .line 432
    const v4, 0x3f8ccccd    # 1.1f

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const/high16 v6, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v7, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40a00000    # 5.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x41980000    # 19.0f

    .line 450
    .line 451
    const/high16 v9, 0x40400000    # 3.0f

    .line 452
    .line 453
    const/high16 v4, 0x41a80000    # 21.0f

    .line 454
    .line 455
    const v5, 0x4079999a    # 3.9f

    .line 456
    .line 457
    .line 458
    const v6, 0x41a0cccd    # 20.1f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x40400000    # 3.0f

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41980000    # 19.0f

    .line 467
    .line 468
    const/high16 v3, 0x40a00000    # 5.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41600000    # 14.0f

    .line 474
    .line 475
    const/high16 v2, 0x41980000    # 19.0f

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v82

    .line 481
    const/16 v96, 0x3800

    .line 482
    .line 483
    const/16 v97, 0x0

    .line 484
    .line 485
    const/high16 v86, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v88, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v87, 0x0

    .line 490
    .line 491
    const/high16 v89, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v92, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v93, 0x0

    .line 496
    .line 497
    const/16 v94, 0x0

    .line 498
    .line 499
    const/16 v95, 0x0

    .line 500
    .line 501
    const-string v84, ""

    .line 502
    .line 503
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/twotone/ViewTimelineKt;->_viewTimeline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
