.class public final Landroidx/compose/material/icons/twotone/RememberMeKt;
.super Ljava/lang/Object;
.source "RememberMe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rememberMe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RememberMe",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRememberMe",
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
.field private static _rememberMe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRememberMe(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RememberMeKt;->_rememberMe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RememberMe"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v4, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v18, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const v20, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const v3, 0x418c28f6    # 17.52f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/high16 v5, 0x41900000    # 18.0f

    .line 149
    .line 150
    const/high16 v6, 0x41200000    # 10.0f

    .line 151
    .line 152
    const v7, -0x410a3d71    # -0.48f

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/high16 v13, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v14, 0x41800000    # 16.0f

    .line 162
    .line 163
    const v9, 0x41787ae1    # 15.53f

    .line 164
    .line 165
    .line 166
    const v10, 0x41843d71    # 16.53f

    .line 167
    .line 168
    .line 169
    const v11, 0x415c7ae1    # 13.78f

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x41800000    # 16.0f

    .line 173
    .line 174
    move-object v8, v3

    .line 175
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x4107851f    # 8.47f

    .line 179
    .line 180
    .line 181
    const v5, 0x41843d71    # 16.53f

    .line 182
    .line 183
    .line 184
    const v6, 0x418c28f6    # 17.52f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    const/16 v45, 0x3800

    .line 194
    .line 195
    const/16 v46, 0x0

    .line 196
    .line 197
    const v35, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const v37, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/high16 v38, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v41, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const/16 v43, 0x0

    .line 212
    .line 213
    const/16 v44, 0x0

    .line 214
    .line 215
    const-string v33, ""

    .line 216
    .line 217
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v49

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v51, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v56

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v57

    .line 244
    const/high16 v3, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v4, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/high16 v6, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v13, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x1

    .line 264
    const/4 v12, 0x1

    .line 265
    move-object v7, v3

    .line 266
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v13, -0x40000000    # -2.0f

    .line 270
    .line 271
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v48

    .line 278
    const/16 v62, 0x3800

    .line 279
    .line 280
    const/16 v63, 0x0

    .line 281
    .line 282
    const v52, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    const v54, 0x3e99999a    # 0.3f

    .line 286
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
    const/high16 v3, 0x40400000    # 3.0f

    .line 330
    .line 331
    const/high16 v4, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const/high16 v5, 0x41200000    # 10.0f

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 338
    .line 339
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v65

    .line 343
    const/16 v79, 0x3800

    .line 344
    .line 345
    const/16 v80, 0x0

    .line 346
    .line 347
    const v69, 0x3e99999a    # 0.3f

    .line 348
    .line 349
    .line 350
    const v71, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const/16 v70, 0x0

    .line 354
    .line 355
    const/high16 v72, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v75, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v76, 0x0

    .line 360
    .line 361
    const/16 v77, 0x0

    .line 362
    .line 363
    const/16 v78, 0x0

    .line 364
    .line 365
    const-string v67, ""

    .line 366
    .line 367
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 371
    .line 372
    .line 373
    move-result v83

    .line 374
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    move-object/from16 v85, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 387
    .line 388
    .line 389
    move-result v90

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 391
    .line 392
    .line 393
    move-result v91

    .line 394
    const/high16 v3, 0x41880000    # 17.0f

    .line 395
    .line 396
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v5, 0x40e00000    # 7.0f

    .line 399
    .line 400
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/high16 v11, 0x40a00000    # 5.0f

    .line 405
    .line 406
    const/high16 v12, 0x40400000    # 3.0f

    .line 407
    .line 408
    const v7, 0x40bccccd    # 5.9f

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const v10, 0x3ff33333    # 1.9f

    .line 414
    .line 415
    .line 416
    move-object v6, v3

    .line 417
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x41900000    # 18.0f

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v11, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v12, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, 0x3f8ccccd    # 1.1f

    .line 431
    .line 432
    .line 433
    const v9, 0x3f666666    # 0.9f

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x41200000    # 10.0f

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v12, -0x40000000    # -2.0f

    .line 447
    .line 448
    const v7, 0x3f8ccccd    # 1.1f

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/high16 v9, 0x40000000    # 2.0f

    .line 453
    .line 454
    const v10, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x40400000    # 3.0f

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v11, 0x41880000    # 17.0f

    .line 466
    .line 467
    const/high16 v12, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v7, 0x41980000    # 19.0f

    .line 470
    .line 471
    const v8, 0x3ff33333    # 1.9f

    .line 472
    .line 473
    .line 474
    const v9, 0x4190cccd    # 18.1f

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x41a80000    # 21.0f

    .line 483
    .line 484
    const/high16 v5, 0x41880000    # 17.0f

    .line 485
    .line 486
    const/high16 v6, 0x40e00000    # 7.0f

    .line 487
    .line 488
    const/high16 v7, -0x40800000    # -1.0f

    .line 489
    .line 490
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x41200000    # 10.0f

    .line 494
    .line 495
    const/high16 v5, 0x41a80000    # 21.0f

    .line 496
    .line 497
    const/high16 v6, 0x41900000    # 18.0f

    .line 498
    .line 499
    const/high16 v7, 0x41880000    # 17.0f

    .line 500
    .line 501
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x40e00000    # 7.0f

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v4, -0x410a3d71    # -0.48f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v11, 0x41400000    # 12.0f

    .line 516
    .line 517
    const/high16 v12, 0x41800000    # 16.0f

    .line 518
    .line 519
    const v7, 0x4107851f    # 8.47f

    .line 520
    .line 521
    .line 522
    const v8, 0x41843d71    # 16.53f

    .line 523
    .line 524
    .line 525
    const v9, 0x4123851f    # 10.22f

    .line 526
    .line 527
    .line 528
    const/high16 v10, 0x41800000    # 16.0f

    .line 529
    .line 530
    move-object v6, v3

    .line 531
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x40a00000    # 5.0f

    .line 535
    .line 536
    const v5, 0x3fc28f5c    # 1.52f

    .line 537
    .line 538
    .line 539
    const v6, 0x4061eb85    # 3.53f

    .line 540
    .line 541
    .line 542
    const v7, 0x3f07ae14    # 0.53f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x41900000    # 18.0f

    .line 549
    .line 550
    const v5, 0x41735c29    # 15.21f

    .line 551
    .line 552
    .line 553
    const/high16 v6, 0x41880000    # 17.0f

    .line 554
    .line 555
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 556
    .line 557
    .line 558
    const/high16 v12, 0x41600000    # 14.0f

    .line 559
    .line 560
    const/high16 v7, 0x41780000    # 15.5f

    .line 561
    .line 562
    const v8, 0x41670a3d    # 14.44f

    .line 563
    .line 564
    .line 565
    const v9, 0x415ccccd    # 13.8f

    .line 566
    .line 567
    .line 568
    const/high16 v10, 0x41600000    # 14.0f

    .line 569
    .line 570
    move-object v6, v3

    .line 571
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v4, -0x3f600000    # -5.0f

    .line 575
    .line 576
    const v5, 0x3f9ae148    # 1.21f

    .line 577
    .line 578
    .line 579
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 580
    .line 581
    const v7, 0x3ee147ae    # 0.44f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x40c00000    # 6.0f

    .line 588
    .line 589
    const/high16 v5, 0x41200000    # 10.0f

    .line 590
    .line 591
    const v6, 0x41735c29    # 15.21f

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x40800000    # 4.0f

    .line 598
    .line 599
    const/high16 v5, 0x41880000    # 17.0f

    .line 600
    .line 601
    const/high16 v6, 0x40e00000    # 7.0f

    .line 602
    .line 603
    const/high16 v7, 0x40400000    # 3.0f

    .line 604
    .line 605
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 606
    .line 607
    .line 608
    const/high16 v4, 0x41200000    # 10.0f

    .line 609
    .line 610
    const/high16 v5, 0x40800000    # 4.0f

    .line 611
    .line 612
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v82

    .line 616
    const/16 v96, 0x3800

    .line 617
    .line 618
    const/16 v97, 0x0

    .line 619
    .line 620
    const/high16 v86, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v88, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v87, 0x0

    .line 625
    .line 626
    const/high16 v89, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v92, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v93, 0x0

    .line 631
    .line 632
    const/16 v94, 0x0

    .line 633
    .line 634
    const/16 v95, 0x0

    .line 635
    .line 636
    const-string v84, ""

    .line 637
    .line 638
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 642
    .line 643
    .line 644
    move-result v100

    .line 645
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 646
    .line 647
    move-object/from16 v102, v3

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 658
    .line 659
    .line 660
    move-result v107

    .line 661
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 662
    .line 663
    .line 664
    move-result v108

    .line 665
    const/high16 v0, 0x41500000    # 13.0f

    .line 666
    .line 667
    const/high16 v1, 0x41400000    # 12.0f

    .line 668
    .line 669
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 674
    .line 675
    const v3, 0x3fd47ae1    # 1.66f

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    const/high16 v5, 0x40400000    # 3.0f

    .line 680
    .line 681
    const v6, -0x40547ae1    # -1.34f

    .line 682
    .line 683
    .line 684
    move-object v2, v0

    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v1, -0x40547ae1    # -1.34f

    .line 689
    .line 690
    .line 691
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, 0x3fab851f    # 1.34f

    .line 697
    .line 698
    .line 699
    const/high16 v2, 0x40400000    # 3.0f

    .line 700
    .line 701
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x412570a4    # 10.34f

    .line 707
    .line 708
    .line 709
    const/high16 v2, 0x41500000    # 13.0f

    .line 710
    .line 711
    const/high16 v3, 0x41400000    # 12.0f

    .line 712
    .line 713
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v1, 0x41100000    # 9.0f

    .line 720
    .line 721
    const/high16 v2, 0x41400000    # 12.0f

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v8, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const v3, 0x3f0ccccd    # 0.55f

    .line 731
    .line 732
    .line 733
    const/high16 v5, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const v6, 0x3ee66666    # 0.45f

    .line 736
    .line 737
    .line 738
    move-object v2, v0

    .line 739
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, -0x4119999a    # -0.45f

    .line 743
    .line 744
    .line 745
    const/high16 v2, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v3, -0x40800000    # -1.0f

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v2, -0x40800000    # -1.0f

    .line 753
    .line 754
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, 0x41373333    # 11.45f

    .line 758
    .line 759
    .line 760
    const/high16 v2, 0x41100000    # 9.0f

    .line 761
    .line 762
    const/high16 v3, 0x41400000    # 12.0f

    .line 763
    .line 764
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v99

    .line 768
    const/16 v113, 0x3800

    .line 769
    .line 770
    const/16 v114, 0x0

    .line 771
    .line 772
    const/high16 v103, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v105, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v104, 0x0

    .line 777
    .line 778
    const/high16 v106, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/high16 v109, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/16 v110, 0x0

    .line 783
    .line 784
    const/16 v111, 0x0

    .line 785
    .line 786
    const/16 v112, 0x0

    .line 787
    .line 788
    const-string v101, ""

    .line 789
    .line 790
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sput-object v0, Landroidx/compose/material/icons/twotone/RememberMeKt;->_rememberMe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 799
    .line 800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method
