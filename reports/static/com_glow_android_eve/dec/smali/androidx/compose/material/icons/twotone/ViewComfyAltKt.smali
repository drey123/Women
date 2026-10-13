.class public final Landroidx/compose/material/icons/twotone/ViewComfyAltKt;
.super Ljava/lang/Object;
.source "ViewComfyAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewComfyAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewComfyAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getViewComfyAlt",
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
.field private static _viewComfyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewComfyAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ViewComfyAltKt;->_viewComfyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.ViewComfyAlt"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v5, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41900000    # 18.0f

    .line 93
    .line 94
    const/high16 v5, 0x41500000    # 13.0f

    .line 95
    .line 96
    const/high16 v6, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v5, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/high16 v5, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v6, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/high16 v5, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v6, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v5, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v7, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v5, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v6, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v7, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/high16 v5, 0x41500000    # 13.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v28, 0x3800

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const v18, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const v20, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/high16 v21, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v24, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const-string v16, ""

    .line 177
    .line 178
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 182
    .line 183
    .line 184
    move-result v32

    .line 185
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 186
    .line 187
    move-object/from16 v34, v3

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 198
    .line 199
    .line 200
    move-result v39

    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 202
    .line 203
    .line 204
    move-result v40

    .line 205
    const/high16 v3, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v4, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v5, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v6, -0x3f800000    # -4.0f

    .line 212
    .line 213
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v31

    .line 217
    const/16 v45, 0x3800

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const/high16 v35, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v37, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v36, 0x0

    .line 226
    .line 227
    const/high16 v38, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v41, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v42, 0x0

    .line 232
    .line 233
    const/16 v43, 0x0

    .line 234
    .line 235
    const/16 v44, 0x0

    .line 236
    .line 237
    const-string v33, ""

    .line 238
    .line 239
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 243
    .line 244
    .line 245
    move-result v49

    .line 246
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 247
    .line 248
    move-object/from16 v51, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v56

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 263
    .line 264
    .line 265
    move-result v57

    .line 266
    const/high16 v3, 0x41500000    # 13.0f

    .line 267
    .line 268
    const/high16 v4, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v5, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v6, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v7, -0x3f800000    # -4.0f

    .line 275
    .line 276
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v48

    .line 280
    const/16 v62, 0x3800

    .line 281
    .line 282
    const/16 v63, 0x0

    .line 283
    .line 284
    const/high16 v52, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v54, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v53, 0x0

    .line 289
    .line 290
    const/high16 v55, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v58, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v59, 0x0

    .line 295
    .line 296
    const/16 v60, 0x0

    .line 297
    .line 298
    const/16 v61, 0x0

    .line 299
    .line 300
    const-string v50, ""

    .line 301
    .line 302
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 306
    .line 307
    .line 308
    move-result v66

    .line 309
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 310
    .line 311
    move-object/from16 v68, v3

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 322
    .line 323
    .line 324
    move-result v73

    .line 325
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 326
    .line 327
    .line 328
    move-result v74

    .line 329
    const/high16 v3, 0x41500000    # 13.0f

    .line 330
    .line 331
    const/high16 v4, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/high16 v5, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/high16 v6, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v65

    .line 341
    const/16 v79, 0x3800

    .line 342
    .line 343
    const/16 v80, 0x0

    .line 344
    .line 345
    const/high16 v69, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v71, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v70, 0x0

    .line 350
    .line 351
    const/high16 v72, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v75, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v76, 0x0

    .line 356
    .line 357
    const/16 v77, 0x0

    .line 358
    .line 359
    const/16 v78, 0x0

    .line 360
    .line 361
    const-string v67, ""

    .line 362
    .line 363
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 367
    .line 368
    .line 369
    move-result v83

    .line 370
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 371
    .line 372
    move-object/from16 v85, v3

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 383
    .line 384
    .line 385
    move-result v90

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 387
    .line 388
    .line 389
    move-result v91

    .line 390
    const/high16 v3, 0x41500000    # 13.0f

    .line 391
    .line 392
    const/high16 v4, 0x40800000    # 4.0f

    .line 393
    .line 394
    const/high16 v5, 0x40800000    # 4.0f

    .line 395
    .line 396
    const/high16 v6, -0x3f800000    # -4.0f

    .line 397
    .line 398
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v82

    .line 402
    const/16 v96, 0x3800

    .line 403
    .line 404
    const/16 v97, 0x0

    .line 405
    .line 406
    const/high16 v86, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v88, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v87, 0x0

    .line 411
    .line 412
    const/high16 v89, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v92, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v93, 0x0

    .line 417
    .line 418
    const/16 v94, 0x0

    .line 419
    .line 420
    const/16 v95, 0x0

    .line 421
    .line 422
    const-string v84, ""

    .line 423
    .line 424
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 428
    .line 429
    .line 430
    move-result v100

    .line 431
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 432
    .line 433
    move-object/from16 v102, v3

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 444
    .line 445
    .line 446
    move-result v107

    .line 447
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 448
    .line 449
    .line 450
    move-result v108

    .line 451
    const/high16 v0, 0x41a00000    # 20.0f

    .line 452
    .line 453
    const/high16 v1, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v2, 0x40800000    # 4.0f

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/high16 v8, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v9, 0x40c00000    # 6.0f

    .line 464
    .line 465
    const v4, 0x4039999a    # 2.9f

    .line 466
    .line 467
    .line 468
    const/high16 v5, 0x40800000    # 4.0f

    .line 469
    .line 470
    const/high16 v6, 0x40000000    # 2.0f

    .line 471
    .line 472
    const v7, 0x409ccccd    # 4.9f

    .line 473
    .line 474
    .line 475
    move-object v3, v0

    .line 476
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const v5, 0x3f8ccccd    # 1.1f

    .line 488
    .line 489
    .line 490
    const v6, 0x3f666666    # 0.9f

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41800000    # 16.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v9, -0x40000000    # -2.0f

    .line 504
    .line 505
    const v4, 0x3f8ccccd    # 1.1f

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/high16 v6, 0x40000000    # 2.0f

    .line 510
    .line 511
    const v7, -0x4099999a    # -0.9f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x40c00000    # 6.0f

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v8, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const/high16 v9, 0x40800000    # 4.0f

    .line 525
    .line 526
    const/high16 v4, 0x41b00000    # 22.0f

    .line 527
    .line 528
    const v5, 0x409ccccd    # 4.9f

    .line 529
    .line 530
    .line 531
    const v6, 0x41a8cccd    # 21.1f

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x40800000    # 4.0f

    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41a00000    # 20.0f

    .line 540
    .line 541
    const/high16 v2, 0x41900000    # 18.0f

    .line 542
    .line 543
    const/high16 v3, 0x40800000    # 4.0f

    .line 544
    .line 545
    const/high16 v4, 0x40c00000    # 6.0f

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41800000    # 16.0f

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v99

    .line 556
    const/16 v113, 0x3800

    .line 557
    .line 558
    const/16 v114, 0x0

    .line 559
    .line 560
    const/high16 v103, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v105, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v104, 0x0

    .line 565
    .line 566
    const/high16 v106, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v109, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v110, 0x0

    .line 571
    .line 572
    const/16 v111, 0x0

    .line 573
    .line 574
    const/16 v112, 0x0

    .line 575
    .line 576
    const-string v101, ""

    .line 577
    .line 578
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Landroidx/compose/material/icons/twotone/ViewComfyAltKt;->_viewComfyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
