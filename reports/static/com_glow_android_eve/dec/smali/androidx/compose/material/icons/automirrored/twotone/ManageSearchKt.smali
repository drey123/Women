.class public final Landroidx/compose/material/icons/automirrored/twotone/ManageSearchKt;
.super Ljava/lang/Object;
.source "ManageSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_manageSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ManageSearch",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getManageSearch",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getManageSearch(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/ManageSearchKt;->_manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.ManageSearch"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v5, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x3f600000    # -5.0f

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
    const/high16 v3, 0x415c0000    # 13.75f

    .line 138
    .line 139
    const v4, 0x41915c29    # 18.17f

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v10, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v11, 0x41300000    # 11.0f

    .line 149
    .line 150
    const v6, 0x4195851f    # 18.69f

    .line 151
    .line 152
    .line 153
    const v7, 0x414f5c29    # 12.96f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41980000    # 19.0f

    .line 157
    .line 158
    const v9, 0x414051ec    # 12.02f

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x3f600000    # -5.0f

    .line 166
    .line 167
    const/high16 v11, -0x3f600000    # -5.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, -0x3fcf5c29    # -2.76f

    .line 171
    .line 172
    .line 173
    const v8, -0x3ff0a3d7    # -2.24f

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x3f600000    # -5.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x400f5c29    # 2.24f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3f600000    # -5.0f

    .line 185
    .line 186
    const/high16 v6, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v10, 0x4030a3d7    # 2.76f

    .line 197
    .line 198
    .line 199
    const v11, -0x40ab851f    # -0.83f

    .line 200
    .line 201
    .line 202
    const v6, 0x3f828f5c    # 1.02f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const v8, 0x3ffae148    # 1.96f

    .line 207
    .line 208
    .line 209
    const v9, -0x416147ae    # -0.31f

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x41a4b852    # 20.59f

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41980000    # 19.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41b00000    # 22.0f

    .line 225
    .line 226
    const v5, 0x418cb852    # 17.59f

    .line 227
    .line 228
    .line 229
    const/high16 v6, 0x415c0000    # 13.75f

    .line 230
    .line 231
    const v7, 0x41915c29    # 18.17f

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    const v6, -0x402ccccd    # -1.65f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const v9, -0x40533333    # -1.35f

    .line 253
    .line 254
    .line 255
    move-object v5, v3

    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const v7, -0x402ccccd    # -1.65f

    .line 263
    .line 264
    .line 265
    const v8, 0x3faccccd    # 1.35f

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x3faccccd    # 1.35f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x41600000    # 14.0f

    .line 282
    .line 283
    const/high16 v11, 0x41600000    # 14.0f

    .line 284
    .line 285
    const/high16 v6, 0x41880000    # 17.0f

    .line 286
    .line 287
    const v7, 0x414a6666    # 12.65f

    .line 288
    .line 289
    .line 290
    const v8, 0x417a6666    # 15.65f

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x41600000    # 14.0f

    .line 294
    .line 295
    move-object v5, v3

    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v31

    .line 306
    const/16 v45, 0x3800

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const/high16 v35, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v37, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/high16 v38, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v41, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const-string v33, ""

    .line 327
    .line 328
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 332
    .line 333
    .line 334
    move-result v49

    .line 335
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 336
    .line 337
    move-object/from16 v51, v3

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 348
    .line 349
    .line 350
    move-result v56

    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 352
    .line 353
    .line 354
    move-result v57

    .line 355
    const/high16 v3, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const/high16 v4, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v5, 0x40a00000    # 5.0f

    .line 360
    .line 361
    const/high16 v6, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v7, -0x3f600000    # -5.0f

    .line 364
    .line 365
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v48

    .line 369
    const/16 v62, 0x3800

    .line 370
    .line 371
    const/16 v63, 0x0

    .line 372
    .line 373
    const/high16 v52, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v54, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v53, 0x0

    .line 378
    .line 379
    const/high16 v55, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v58, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v59, 0x0

    .line 384
    .line 385
    const/16 v60, 0x0

    .line 386
    .line 387
    const/16 v61, 0x0

    .line 388
    .line 389
    const-string v50, ""

    .line 390
    .line 391
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 395
    .line 396
    .line 397
    move-result v66

    .line 398
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 399
    .line 400
    move-object/from16 v68, v3

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 411
    .line 412
    .line 413
    move-result v73

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 415
    .line 416
    .line 417
    move-result v74

    .line 418
    const/high16 v0, 0x41880000    # 17.0f

    .line 419
    .line 420
    const/high16 v1, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/high16 v2, 0x41200000    # 10.0f

    .line 423
    .line 424
    const/high16 v3, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 427
    .line 428
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v65

    .line 432
    const/16 v79, 0x3800

    .line 433
    .line 434
    const/16 v80, 0x0

    .line 435
    .line 436
    const/high16 v69, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v71, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v70, 0x0

    .line 441
    .line 442
    const/high16 v72, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v75, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v76, 0x0

    .line 447
    .line 448
    const/16 v77, 0x0

    .line 449
    .line 450
    const/16 v78, 0x0

    .line 451
    .line 452
    const-string v67, ""

    .line 453
    .line 454
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/ManageSearchKt;->_manageSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
