.class public final Landroidx/compose/material/icons/outlined/MarkUnreadChatAltKt;
.super Ljava/lang/Object;
.source "MarkUnreadChatAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markUnreadChatAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkUnreadChatAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMarkUnreadChatAlt",
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
.field private static _markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkUnreadChatAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MarkUnreadChatAltKt;->_markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MarkUnreadChatAlt"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v4, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, 0x4121999a    # 10.1f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/high16 v37, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v32, -0x425c28f6    # -0.08f

    .line 96
    .line 97
    .line 98
    const v33, -0x413851ec    # -0.39f

    .line 99
    .line 100
    .line 101
    const v34, -0x41c7ae14    # -0.18f

    .line 102
    .line 103
    .line 104
    const v35, -0x4071eb85    # -1.11f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v37, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v32, 0x4039999a    # 2.9f

    .line 122
    .line 123
    .line 124
    const/high16 v33, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v34, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v35, 0x4039999a    # 2.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41900000    # 18.0f

    .line 135
    .line 136
    const/high16 v5, -0x3f800000    # -4.0f

    .line 137
    .line 138
    const/high16 v7, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v6, v5, v7}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v37, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v32, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const v35, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x40df5c29    # 6.98f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v36, -0x40000000    # -2.0f

    .line 163
    .line 164
    const v37, 0x3f6b851f    # 0.92f

    .line 165
    .line 166
    .line 167
    const v32, -0x40eb851f    # -0.58f

    .line 168
    .line 169
    .line 170
    const v33, 0x3ee147ae    # 0.44f

    .line 171
    .line 172
    .line 173
    const v34, -0x405eb852    # -1.26f

    .line 174
    .line 175
    .line 176
    const v35, 0x3f451eb8    # 0.77f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v28, 0x3800

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/high16 v18, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v20, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/high16 v21, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v24, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const-string v16, ""

    .line 209
    .line 210
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 218
    .line 219
    move-object/from16 v34, v3

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v39

    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 234
    .line 235
    .line 236
    move-result v40

    .line 237
    const/high16 v3, 0x41980000    # 19.0f

    .line 238
    .line 239
    const/high16 v4, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v13, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/high16 v8, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v9, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x1

    .line 257
    const/4 v12, 0x1

    .line 258
    move-object v7, v3

    .line 259
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v13, -0x3f400000    # -6.0f

    .line 263
    .line 264
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    const/16 v45, 0x3800

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const/high16 v35, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v37, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const-string v33, ""

    .line 292
    .line 293
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v49

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v51, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v56

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v57

    .line 320
    const/high16 v3, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v4, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v5, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v6, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v7, -0x3f000000    # -8.0f

    .line 329
    .line 330
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v48

    .line 334
    const/16 v62, 0x3800

    .line 335
    .line 336
    const/16 v63, 0x0

    .line 337
    .line 338
    const/high16 v52, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v54, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v53, 0x0

    .line 343
    .line 344
    const/high16 v55, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v58, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v59, 0x0

    .line 349
    .line 350
    const/16 v60, 0x0

    .line 351
    .line 352
    const/16 v61, 0x0

    .line 353
    .line 354
    const-string v50, ""

    .line 355
    .line 356
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 360
    .line 361
    .line 362
    move-result v66

    .line 363
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 364
    .line 365
    move-object/from16 v68, v3

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 376
    .line 377
    .line 378
    move-result v73

    .line 379
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 380
    .line 381
    .line 382
    move-result v74

    .line 383
    const/high16 v3, 0x41100000    # 9.0f

    .line 384
    .line 385
    const/high16 v4, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const/high16 v5, 0x41400000    # 12.0f

    .line 388
    .line 389
    const/high16 v6, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 392
    .line 393
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v65

    .line 397
    const/16 v79, 0x3800

    .line 398
    .line 399
    const/16 v80, 0x0

    .line 400
    .line 401
    const/high16 v69, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v71, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v70, 0x0

    .line 406
    .line 407
    const/high16 v72, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v75, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v76, 0x0

    .line 412
    .line 413
    const/16 v77, 0x0

    .line 414
    .line 415
    const/16 v78, 0x0

    .line 416
    .line 417
    const-string v67, ""

    .line 418
    .line 419
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 423
    .line 424
    .line 425
    move-result v83

    .line 426
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 427
    .line 428
    move-object/from16 v85, v3

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 439
    .line 440
    .line 441
    move-result v90

    .line 442
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 443
    .line 444
    .line 445
    move-result v91

    .line 446
    const/high16 v0, 0x41000000    # 8.0f

    .line 447
    .line 448
    const/high16 v1, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const/high16 v2, 0x41400000    # 12.0f

    .line 451
    .line 452
    const v3, 0x40fccccd    # 7.9f

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v9, -0x3fc1eb85    # -2.97f

    .line 460
    .line 461
    .line 462
    const v10, -0x400ccccd    # -1.9f

    .line 463
    .line 464
    .line 465
    const v5, -0x40651eb8    # -1.21f

    .line 466
    .line 467
    .line 468
    const/high16 v6, -0x41800000    # -0.25f

    .line 469
    .line 470
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 471
    .line 472
    const v8, -0x408ccccd    # -0.95f

    .line 473
    .line 474
    .line 475
    move-object v4, v0

    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x41000000    # 8.0f

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v82

    .line 485
    const/16 v96, 0x3800

    .line 486
    .line 487
    const/16 v97, 0x0

    .line 488
    .line 489
    const/high16 v86, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v88, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v87, 0x0

    .line 494
    .line 495
    const/high16 v89, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v92, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v93, 0x0

    .line 500
    .line 501
    const/16 v94, 0x0

    .line 502
    .line 503
    const/16 v95, 0x0

    .line 504
    .line 505
    const-string v84, ""

    .line 506
    .line 507
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/outlined/MarkUnreadChatAltKt;->_markUnreadChatAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
