.class public final Landroidx/compose/material/icons/outlined/HomeWorkKt;
.super Ljava/lang/Object;
.source "HomeWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_homeWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HomeWork",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHomeWork",
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
.field private static _homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHomeWork(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HomeWorkKt;->_homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.HomeWork"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v4, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v5, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v6, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v7, -0x3f600000    # -5.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v5, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v7, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/high16 v5, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/high16 v5, 0x41980000    # 19.0f

    .line 111
    .line 112
    const/high16 v6, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v7, -0x3f600000    # -5.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v5, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v6, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v7, -0x3f20f5c3    # -6.97f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const v4, -0x3f9b851f    # -3.57f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40647ae1    # 3.57f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41980000    # 19.0f

    .line 141
    .line 142
    invoke-static {v3, v5, v4, v6}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v28, 0x3800

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/high16 v18, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v20, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v21, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const-string v16, ""

    .line 167
    .line 168
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    .line 177
    move-object/from16 v34, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const/high16 v3, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const/high16 v4, 0x41880000    # 17.0f

    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v7, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    const/16 v45, 0x3800

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/high16 v35, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v37, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const/high16 v38, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v41, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v42, 0x0

    .line 224
    .line 225
    const/16 v43, 0x0

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    const-string v33, ""

    .line 230
    .line 231
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    .line 236
    .line 237
    move-result v49

    .line 238
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    move-object/from16 v51, v3

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 251
    .line 252
    .line 253
    move-result v56

    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 255
    .line 256
    .line 257
    move-result v57

    .line 258
    const/high16 v3, 0x41880000    # 17.0f

    .line 259
    .line 260
    const/high16 v4, 0x41300000    # 11.0f

    .line 261
    .line 262
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v6, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v48

    .line 270
    const/16 v62, 0x3800

    .line 271
    .line 272
    const/16 v63, 0x0

    .line 273
    .line 274
    const/high16 v52, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v54, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v53, 0x0

    .line 279
    .line 280
    const/high16 v55, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v58, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v59, 0x0

    .line 285
    .line 286
    const/16 v60, 0x0

    .line 287
    .line 288
    const/16 v61, 0x0

    .line 289
    .line 290
    const-string v50, ""

    .line 291
    .line 292
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v66

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v68, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v73

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v74

    .line 319
    const/high16 v3, 0x41700000    # 15.0f

    .line 320
    .line 321
    const/high16 v4, 0x41880000    # 17.0f

    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v6, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v65

    .line 331
    const/16 v79, 0x3800

    .line 332
    .line 333
    const/16 v80, 0x0

    .line 334
    .line 335
    const/high16 v69, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v71, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v70, 0x0

    .line 340
    .line 341
    const/high16 v72, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v75, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v76, 0x0

    .line 346
    .line 347
    const/16 v77, 0x0

    .line 348
    .line 349
    const/16 v78, 0x0

    .line 350
    .line 351
    const-string v67, ""

    .line 352
    .line 353
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v83

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v85, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v90

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v91

    .line 380
    const/high16 v0, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v1, 0x41200000    # 10.0f

    .line 383
    .line 384
    const v2, 0x3ffc28f6    # 1.97f

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v1, 0x3fb70a3d    # 1.43f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x404ccccd    # -1.4f

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41600000    # 14.0f

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, -0x3f800000    # -4.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const/high16 v2, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/high16 v3, -0x3e700000    # -18.0f

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v82

    .line 438
    const/16 v96, 0x3800

    .line 439
    .line 440
    const/16 v97, 0x0

    .line 441
    .line 442
    const/high16 v86, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v88, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v87, 0x0

    .line 447
    .line 448
    const/high16 v89, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v92, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v93, 0x0

    .line 453
    .line 454
    const/16 v94, 0x0

    .line 455
    .line 456
    const/16 v95, 0x0

    .line 457
    .line 458
    const-string v84, ""

    .line 459
    .line 460
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Landroidx/compose/material/icons/outlined/HomeWorkKt;->_homeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method
