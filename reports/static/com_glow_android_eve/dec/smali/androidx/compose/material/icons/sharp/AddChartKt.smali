.class public final Landroidx/compose/material/icons/sharp/AddChartKt;
.super Ljava/lang/Object;
.source "AddChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addChart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddChart",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAddChart",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _addChart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddChart(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AddChartKt;->_addChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AddChart"

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
    const/high16 v4, -0x3ea00000    # -14.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v3, v3, v4, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41900000    # 18.0f

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 112
    .line 113
    const/high16 v6, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v28, 0x3800

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/high16 v18, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v20, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/high16 v21, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v24, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const-string v16, ""

    .line 141
    .line 142
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 150
    .line 151
    move-object/from16 v34, v3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 162
    .line 163
    .line 164
    move-result v39

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 166
    .line 167
    .line 168
    move-result v40

    .line 169
    const/high16 v3, 0x41300000    # 11.0f

    .line 170
    .line 171
    const/high16 v4, 0x40e00000    # 7.0f

    .line 172
    .line 173
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v6, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/high16 v7, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v31

    .line 183
    const/16 v45, 0x3800

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/high16 v35, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v37, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/high16 v38, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v41, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const-string v33, ""

    .line 204
    .line 205
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v49

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v51, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v56

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v57

    .line 232
    const/high16 v3, 0x41700000    # 15.0f

    .line 233
    .line 234
    const/high16 v4, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v6, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v48

    .line 244
    const/16 v62, 0x3800

    .line 245
    .line 246
    const/16 v63, 0x0

    .line 247
    .line 248
    const/high16 v52, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v54, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v53, 0x0

    .line 253
    .line 254
    const/high16 v55, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v58, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v59, 0x0

    .line 259
    .line 260
    const/16 v60, 0x0

    .line 261
    .line 262
    const/16 v61, 0x0

    .line 263
    .line 264
    const-string v50, ""

    .line 265
    .line 266
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v66

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v68, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v73

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v74

    .line 293
    const/high16 v3, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v4, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v6, 0x40e00000    # 7.0f

    .line 300
    .line 301
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v65

    .line 305
    const/16 v79, 0x3800

    .line 306
    .line 307
    const/16 v80, 0x0

    .line 308
    .line 309
    const/high16 v69, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v71, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v70, 0x0

    .line 314
    .line 315
    const/high16 v72, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v75, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v76, 0x0

    .line 320
    .line 321
    const/16 v77, 0x0

    .line 322
    .line 323
    const/16 v78, 0x0

    .line 324
    .line 325
    const-string v67, ""

    .line 326
    .line 327
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 331
    .line 332
    .line 333
    move-result v83

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    .line 336
    move-object/from16 v85, v3

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 347
    .line 348
    .line 349
    move-result v90

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 351
    .line 352
    .line 353
    move-result v91

    .line 354
    const/high16 v0, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v1, 0x41980000    # 19.0f

    .line 357
    .line 358
    const/high16 v2, -0x40000000    # -2.0f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/high16 v1, -0x40000000    # -2.0f

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x40000000    # -2.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v3, -0x40000000    # -2.0f

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v82

    .line 409
    const/16 v96, 0x3800

    .line 410
    .line 411
    const/16 v97, 0x0

    .line 412
    .line 413
    const/high16 v86, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v88, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v87, 0x0

    .line 418
    .line 419
    const/high16 v89, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v92, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v93, 0x0

    .line 424
    .line 425
    const/16 v94, 0x0

    .line 426
    .line 427
    const/16 v95, 0x0

    .line 428
    .line 429
    const-string v84, ""

    .line 430
    .line 431
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/sharp/AddChartKt;->_addChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
