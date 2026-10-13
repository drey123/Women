.class public final Landroidx/compose/material/icons/outlined/DashboardCustomizeKt;
.super Ljava/lang/Object;
.source "DashboardCustomize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dashboardCustomize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DashboardCustomize",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDashboardCustomize",
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
.field private static _dashboardCustomize:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDashboardCustomize(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DashboardCustomizeKt;->_dashboardCustomize:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DashboardCustomize"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v7, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41300000    # 11.0f

    .line 89
    .line 90
    const/high16 v5, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v6, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v5, v6}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v6, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v28, 0x3800

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/high16 v18, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v20, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/high16 v21, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v24, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-string v16, ""

    .line 126
    .line 127
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 135
    .line 136
    move-object/from16 v34, v3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 147
    .line 148
    .line 149
    move-result v39

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 151
    .line 152
    .line 153
    move-result v40

    .line 154
    const/high16 v3, 0x41500000    # 13.0f

    .line 155
    .line 156
    const/high16 v4, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v5, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v6, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/high16 v4, 0x41500000    # 13.0f

    .line 167
    .line 168
    const/high16 v5, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v6, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v7, -0x3f800000    # -4.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/high16 v5, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    const/16 v45, 0x3800

    .line 186
    .line 187
    const/16 v46, 0x0

    .line 188
    .line 189
    const/high16 v35, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v37, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/high16 v38, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v41, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v42, 0x0

    .line 200
    .line 201
    const/16 v43, 0x0

    .line 202
    .line 203
    const/16 v44, 0x0

    .line 204
    .line 205
    const-string v33, ""

    .line 206
    .line 207
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v49

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v51, v3

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
    move-result v56

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v57

    .line 234
    const/high16 v3, 0x41a80000    # 21.0f

    .line 235
    .line 236
    const/high16 v4, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/high16 v5, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/high16 v6, -0x3f000000    # -8.0f

    .line 241
    .line 242
    const/high16 v7, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v4, 0x41a80000    # 21.0f

    .line 249
    .line 250
    const/high16 v5, 0x41700000    # 15.0f

    .line 251
    .line 252
    const/high16 v6, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v7, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    .line 261
    const/high16 v5, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const/high16 v6, 0x41700000    # 15.0f

    .line 264
    .line 265
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v48

    .line 269
    const/16 v62, 0x3800

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const/high16 v52, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v54, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v53, 0x0

    .line 278
    .line 279
    const/high16 v55, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v58, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v59, 0x0

    .line 284
    .line 285
    const/16 v60, 0x0

    .line 286
    .line 287
    const/16 v61, 0x0

    .line 288
    .line 289
    const-string v50, ""

    .line 290
    .line 291
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 295
    .line 296
    .line 297
    move-result v66

    .line 298
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 299
    .line 300
    move-object/from16 v68, v3

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 311
    .line 312
    .line 313
    move-result v73

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 315
    .line 316
    .line 317
    move-result v74

    .line 318
    const/high16 v0, 0x41900000    # 18.0f

    .line 319
    .line 320
    const/high16 v1, 0x41500000    # 13.0f

    .line 321
    .line 322
    const/high16 v2, -0x40000000    # -2.0f

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 330
    const/high16 v2, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/high16 v2, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/high16 v2, 0x40400000    # 3.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v65

    .line 382
    const/16 v79, 0x3800

    .line 383
    .line 384
    const/16 v80, 0x0

    .line 385
    .line 386
    const/high16 v69, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v71, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v70, 0x0

    .line 391
    .line 392
    const/high16 v72, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v75, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v76, 0x0

    .line 397
    .line 398
    const/16 v77, 0x0

    .line 399
    .line 400
    const/16 v78, 0x0

    .line 401
    .line 402
    const-string v67, ""

    .line 403
    .line 404
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Landroidx/compose/material/icons/outlined/DashboardCustomizeKt;->_dashboardCustomize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
