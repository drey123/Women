.class public final Landroidx/compose/material/icons/sharp/GroupAddKt;
.super Ljava/lang/Object;
.source "GroupAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupAdd",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getGroupAdd",
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
.field private static _groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupAdd(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/GroupAddKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.GroupAdd"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40000000    # 2.0f

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
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v6, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/high16 v18, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v20, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/high16 v21, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v24, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const-string v16, ""

    .line 152
    .line 153
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 157
    .line 158
    .line 159
    move-result v32

    .line 160
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 161
    .line 162
    move-object/from16 v34, v3

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 173
    .line 174
    .line 175
    move-result v39

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 177
    .line 178
    .line 179
    move-result v40

    .line 180
    const/high16 v3, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v4, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v10, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v11, -0x3f800000    # -4.0f

    .line 191
    .line 192
    const v6, 0x400d70a4    # 2.21f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40800000    # 4.0f

    .line 196
    .line 197
    const v9, -0x401ae148    # -1.79f

    .line 198
    .line 199
    .line 200
    move-object v5, v3

    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, -0x401ae148    # -1.79f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x3f800000    # -4.0f

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x40b947ae    # 5.79f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40800000    # 4.0f

    .line 216
    .line 217
    const/high16 v6, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v31

    .line 228
    const/16 v45, 0x3800

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/high16 v35, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v37, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/high16 v38, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v41, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    const-string v33, ""

    .line 249
    .line 250
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v49

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v51, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v56

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v57

    .line 277
    const/high16 v3, 0x41500000    # 13.0f

    .line 278
    .line 279
    const/high16 v4, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/high16 v10, -0x3f000000    # -8.0f

    .line 286
    .line 287
    const/high16 v11, 0x40800000    # 4.0f

    .line 288
    .line 289
    const v6, -0x3fd51eb8    # -2.67f

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x3f000000    # -8.0f

    .line 293
    .line 294
    const v9, 0x3fab851f    # 1.34f

    .line 295
    .line 296
    .line 297
    move-object v5, v3

    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v5, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/high16 v11, 0x41500000    # 13.0f

    .line 313
    .line 314
    const/high16 v6, 0x41800000    # 16.0f

    .line 315
    .line 316
    const v7, 0x416570a4    # 14.34f

    .line 317
    .line 318
    .line 319
    const v8, 0x412ab852    # 10.67f

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x41500000    # 13.0f

    .line 323
    .line 324
    move-object v5, v3

    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v48

    .line 335
    const/16 v62, 0x3800

    .line 336
    .line 337
    const/16 v63, 0x0

    .line 338
    .line 339
    const/high16 v52, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v54, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v53, 0x0

    .line 344
    .line 345
    const/high16 v55, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v58, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v59, 0x0

    .line 350
    .line 351
    const/16 v60, 0x0

    .line 352
    .line 353
    const/16 v61, 0x0

    .line 354
    .line 355
    const-string v50, ""

    .line 356
    .line 357
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v66

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v68, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v73

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v74

    .line 384
    const v3, 0x4081999a    # 4.05f

    .line 385
    .line 386
    .line 387
    const v4, 0x414828f6    # 12.51f

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/high16 v10, 0x41600000    # 14.0f

    .line 395
    .line 396
    const/high16 v11, 0x41000000    # 8.0f

    .line 397
    .line 398
    const v6, 0x4156e148    # 13.43f

    .line 399
    .line 400
    .line 401
    const v7, 0x40a3851f    # 5.11f

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x41600000    # 14.0f

    .line 405
    .line 406
    const v9, 0x40cfae14    # 6.49f

    .line 407
    .line 408
    .line 409
    move-object v5, v3

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, -0x404147ae    # -1.49f

    .line 414
    .line 415
    .line 416
    const v5, 0x407ccccd    # 3.95f

    .line 417
    .line 418
    .line 419
    const v6, -0x40ee147b    # -0.57f

    .line 420
    .line 421
    .line 422
    const v7, 0x4038f5c3    # 2.89f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x41800000    # 16.0f

    .line 429
    .line 430
    const v6, 0x4167851f    # 14.47f

    .line 431
    .line 432
    .line 433
    const v7, 0x413b3333    # 11.7f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41800000    # 16.0f

    .line 437
    .line 438
    const v9, 0x4120a3d7    # 10.04f

    .line 439
    .line 440
    .line 441
    move-object v5, v3

    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, 0x4167851f    # 14.47f

    .line 446
    .line 447
    .line 448
    const v5, 0x4089999a    # 4.3f

    .line 449
    .line 450
    .line 451
    const v6, 0x4081999a    # 4.05f

    .line 452
    .line 453
    .line 454
    const v7, 0x414828f6    # 12.51f

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v65

    .line 461
    const/16 v79, 0x3800

    .line 462
    .line 463
    const/16 v80, 0x0

    .line 464
    .line 465
    const/high16 v69, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v71, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v70, 0x0

    .line 470
    .line 471
    const/high16 v72, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v75, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v76, 0x0

    .line 476
    .line 477
    const/16 v77, 0x0

    .line 478
    .line 479
    const/16 v78, 0x0

    .line 480
    .line 481
    const-string v67, ""

    .line 482
    .line 483
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 487
    .line 488
    .line 489
    move-result v83

    .line 490
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 491
    .line 492
    move-object/from16 v85, v3

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 503
    .line 504
    .line 505
    move-result v90

    .line 506
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 507
    .line 508
    .line 509
    move-result v91

    .line 510
    const v0, 0x41843d71    # 16.53f

    .line 511
    .line 512
    .line 513
    const v1, 0x415d47ae    # 13.83f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/high16 v7, 0x41900000    # 18.0f

    .line 521
    .line 522
    const/high16 v8, 0x41880000    # 17.0f

    .line 523
    .line 524
    const v3, 0x418b5c29    # 17.42f

    .line 525
    .line 526
    .line 527
    const v4, 0x416a8f5c    # 14.66f

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x41900000    # 18.0f

    .line 531
    .line 532
    const v6, 0x417b3333    # 15.7f

    .line 533
    .line 534
    .line 535
    move-object v2, v0

    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x40400000    # 3.0f

    .line 540
    .line 541
    const/high16 v2, 0x40000000    # 2.0f

    .line 542
    .line 543
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 546
    .line 547
    .line 548
    const v7, 0x41843d71    # 16.53f

    .line 549
    .line 550
    .line 551
    const v8, 0x415d47ae    # 13.83f

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x41a00000    # 20.0f

    .line 555
    .line 556
    const v4, 0x4178cccd    # 15.55f

    .line 557
    .line 558
    .line 559
    const v5, 0x419347ae    # 18.41f

    .line 560
    .line 561
    .line 562
    const v6, 0x4167d70a    # 14.49f

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v82

    .line 576
    const/16 v96, 0x3800

    .line 577
    .line 578
    const/16 v97, 0x0

    .line 579
    .line 580
    const/high16 v86, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v88, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v87, 0x0

    .line 585
    .line 586
    const/high16 v89, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v92, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v93, 0x0

    .line 591
    .line 592
    const/16 v94, 0x0

    .line 593
    .line 594
    const/16 v95, 0x0

    .line 595
    .line 596
    const-string v84, ""

    .line 597
    .line 598
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Landroidx/compose/material/icons/sharp/GroupAddKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
