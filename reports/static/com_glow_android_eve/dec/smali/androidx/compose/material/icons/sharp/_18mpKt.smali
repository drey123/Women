.class public final Landroidx/compose/material/icons/sharp/_18mpKt;
.super Ljava/lang/Object;
.source "_18mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__18mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_18mp",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "get_18mp",
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
.field private static __18mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_18mp(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/_18mpKt;->__18mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp._18mp"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x41580000    # 13.5f

    .line 77
    .line 78
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v7, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v20, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x40d00000    # 6.5f

    .line 138
    .line 139
    const/high16 v4, 0x41580000    # 13.5f

    .line 140
    .line 141
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v31

    .line 149
    const/16 v45, 0x3800

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/high16 v35, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v37, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/high16 v38, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v41, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v42, 0x0

    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    const/16 v44, 0x0

    .line 168
    .line 169
    const-string v33, ""

    .line 170
    .line 171
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 175
    .line 176
    .line 177
    move-result v49

    .line 178
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v51, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 191
    .line 192
    .line 193
    move-result v56

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 195
    .line 196
    .line 197
    move-result v57

    .line 198
    const/high16 v3, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v4, 0x41900000    # 18.0f

    .line 201
    .line 202
    const/high16 v5, 0x41900000    # 18.0f

    .line 203
    .line 204
    const/high16 v6, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-static {v3, v3, v4, v5, v6}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v4, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v5, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v6, 0x40b00000    # 5.5f

    .line 215
    .line 216
    const/high16 v7, 0x40900000    # 4.5f

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-static {v3, v4, v5, v6}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const/high16 v5, 0x40b00000    # 5.5f

    .line 229
    .line 230
    const/high16 v6, 0x40400000    # 3.0f

    .line 231
    .line 232
    const/high16 v7, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41080000    # 8.5f

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40b00000    # 5.5f

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41480000    # 12.5f

    .line 259
    .line 260
    const/high16 v5, 0x41940000    # 18.5f

    .line 261
    .line 262
    const/high16 v6, 0x41300000    # 11.0f

    .line 263
    .line 264
    const/high16 v7, 0x41600000    # 14.0f

    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v5, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v6, 0x41080000    # 8.5f

    .line 274
    .line 275
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40900000    # 4.5f

    .line 281
    .line 282
    const/high16 v6, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v7, -0x3f400000    # -6.0f

    .line 285
    .line 286
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40d00000    # 6.5f

    .line 290
    .line 291
    const/high16 v5, 0x41940000    # 18.5f

    .line 292
    .line 293
    const/high16 v6, 0x41880000    # 17.0f

    .line 294
    .line 295
    const/high16 v7, 0x41900000    # 18.0f

    .line 296
    .line 297
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    const/high16 v6, -0x40400000    # -1.5f

    .line 305
    .line 306
    const/high16 v7, -0x3f400000    # -6.0f

    .line 307
    .line 308
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41900000    # 18.0f

    .line 312
    .line 313
    const/high16 v5, 0x41880000    # 17.0f

    .line 314
    .line 315
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v48

    .line 319
    const/16 v62, 0x3800

    .line 320
    .line 321
    const/16 v63, 0x0

    .line 322
    .line 323
    const/high16 v52, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v54, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v53, 0x0

    .line 328
    .line 329
    const/high16 v55, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v58, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v59, 0x0

    .line 334
    .line 335
    const/16 v60, 0x0

    .line 336
    .line 337
    const/16 v61, 0x0

    .line 338
    .line 339
    const-string v50, ""

    .line 340
    .line 341
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v66

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v68, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v73

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v74

    .line 368
    const/high16 v0, 0x41700000    # 15.0f

    .line 369
    .line 370
    const/high16 v1, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    const/high16 v4, -0x40400000    # -1.5f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/sharp/_18mpKt;->__18mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
