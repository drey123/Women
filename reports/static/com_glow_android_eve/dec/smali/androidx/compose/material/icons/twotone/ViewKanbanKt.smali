.class public final Landroidx/compose/material/icons/twotone/ViewKanbanKt;
.super Ljava/lang/Object;
.source "ViewKanban.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewKanban",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewKanban",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getViewKanban",
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
.field private static _viewKanban:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewKanban(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ViewKanbanKt;->_viewKanban:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ViewKanban"

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
    const/high16 v4, 0x41000000    # 8.0f

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
    const/high16 v7, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v6, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v5, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/high16 v7, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v28, 0x3800

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const v18, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const v20, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v24, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const-string v16, ""

    .line 159
    .line 160
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 164
    .line 165
    .line 166
    move-result v32

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 168
    .line 169
    move-object/from16 v34, v3

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 180
    .line 181
    .line 182
    move-result v39

    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 184
    .line 185
    .line 186
    move-result v40

    .line 187
    const/high16 v3, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const/high16 v4, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v5, 0x41200000    # 10.0f

    .line 192
    .line 193
    const/high16 v6, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v31

    .line 199
    const/16 v45, 0x3800

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/high16 v35, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v37, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/high16 v38, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v41, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v42, 0x0

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const-string v33, ""

    .line 220
    .line 221
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v49

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v51, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v56

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v57

    .line 248
    const/high16 v3, 0x41300000    # 11.0f

    .line 249
    .line 250
    const/high16 v4, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v6, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v7, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v48

    .line 262
    const/16 v62, 0x3800

    .line 263
    .line 264
    const/16 v63, 0x0

    .line 265
    .line 266
    const/high16 v52, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v54, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v53, 0x0

    .line 271
    .line 272
    const/high16 v55, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v58, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v59, 0x0

    .line 277
    .line 278
    const/16 v60, 0x0

    .line 279
    .line 280
    const/16 v61, 0x0

    .line 281
    .line 282
    const-string v50, ""

    .line 283
    .line 284
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v66

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v68, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v73

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v74

    .line 311
    const/high16 v3, 0x41700000    # 15.0f

    .line 312
    .line 313
    const/high16 v4, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v5, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v6, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v65

    .line 323
    const/16 v79, 0x3800

    .line 324
    .line 325
    const/16 v80, 0x0

    .line 326
    .line 327
    const/high16 v69, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v71, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v70, 0x0

    .line 332
    .line 333
    const/high16 v72, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v75, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v76, 0x0

    .line 338
    .line 339
    const/16 v77, 0x0

    .line 340
    .line 341
    const/16 v78, 0x0

    .line 342
    .line 343
    const-string v67, ""

    .line 344
    .line 345
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 349
    .line 350
    .line 351
    move-result v83

    .line 352
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 353
    .line 354
    move-object/from16 v85, v3

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 365
    .line 366
    .line 367
    move-result v90

    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 369
    .line 370
    .line 371
    move-result v91

    .line 372
    const/high16 v0, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/high16 v1, 0x41980000    # 19.0f

    .line 375
    .line 376
    const/high16 v2, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/high16 v8, 0x40400000    # 3.0f

    .line 383
    .line 384
    const/high16 v9, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const v4, 0x4079999a    # 3.9f

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x40400000    # 3.0f

    .line 390
    .line 391
    const/high16 v6, 0x40400000    # 3.0f

    .line 392
    .line 393
    const v7, 0x4079999a    # 3.9f

    .line 394
    .line 395
    .line 396
    move-object v3, v0

    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41600000    # 14.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v9, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const v5, 0x3f8ccccd    # 1.1f

    .line 411
    .line 412
    .line 413
    const v6, 0x3f666666    # 0.9f

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, -0x40000000    # -2.0f

    .line 425
    .line 426
    const v4, 0x3f8ccccd    # 1.1f

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const/high16 v6, 0x40000000    # 2.0f

    .line 431
    .line 432
    const v7, -0x4099999a    # -0.9f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40a00000    # 5.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x41980000    # 19.0f

    .line 444
    .line 445
    const/high16 v9, 0x40400000    # 3.0f

    .line 446
    .line 447
    const/high16 v4, 0x41a80000    # 21.0f

    .line 448
    .line 449
    const v5, 0x4079999a    # 3.9f

    .line 450
    .line 451
    .line 452
    const v6, 0x41a0cccd    # 20.1f

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x40400000    # 3.0f

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41980000    # 19.0f

    .line 461
    .line 462
    const/high16 v3, 0x40a00000    # 5.0f

    .line 463
    .line 464
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41600000    # 14.0f

    .line 468
    .line 469
    const/high16 v2, 0x41980000    # 19.0f

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v82

    .line 475
    const/16 v96, 0x3800

    .line 476
    .line 477
    const/16 v97, 0x0

    .line 478
    .line 479
    const/high16 v86, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v88, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v87, 0x0

    .line 484
    .line 485
    const/high16 v89, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v92, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v93, 0x0

    .line 490
    .line 491
    const/16 v94, 0x0

    .line 492
    .line 493
    const/16 v95, 0x0

    .line 494
    .line 495
    const-string v84, ""

    .line 496
    .line 497
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Landroidx/compose/material/icons/twotone/ViewKanbanKt;->_viewKanban:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
