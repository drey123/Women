.class public final Landroidx/compose/material/icons/twotone/DesignServicesKt;
.super Ljava/lang/Object;
.source "DesignServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_designServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DesignServices",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDesignServices",
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
.field private static _designServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDesignServices(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DesignServices"

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
    const v3, 0x417e8f5c    # 15.91f

    .line 77
    .line 78
    .line 79
    const v4, 0x41147ae1    # 9.28f

    .line 80
    .line 81
    .line 82
    const v5, -0x4059999a    # -1.3f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x4119c28f    # 9.61f

    .line 90
    .line 91
    .line 92
    const v5, -0x3ee63d71    # -9.61f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const v5, 0x3fb47ae1    # 1.41f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v6, 0x4119c28f    # 9.61f

    .line 106
    .line 107
    .line 108
    const v7, -0x3ee63d71    # -9.61f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const v3, 0x412d47ae    # 10.83f

    .line 167
    .line 168
    .line 169
    const v4, 0x410ee148    # 8.93f

    .line 170
    .line 171
    .line 172
    const v5, -0x40666666    # -1.2f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, -0x4067ae14    # -1.19f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f9851ec    # 1.19f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, -0x404a3d71    # -1.42f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, -0x4068f5c3    # -1.18f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, -0x405c28f6    # -1.28f

    .line 201
    .line 202
    .line 203
    const v5, -0x405d70a4    # -1.27f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3ff33333    # 1.9f

    .line 214
    .line 215
    .line 216
    const v5, -0x400ccccd    # -1.9f

    .line 217
    .line 218
    .line 219
    const v6, 0x4078f5c3    # 3.89f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v31

    .line 226
    const/16 v45, 0x3800

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    const v35, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const v37, 0x3e99999a    # 0.3f

    .line 234
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
    const v3, 0x418228f6    # 16.27f

    .line 278
    .line 279
    .line 280
    const v4, 0x4166147b    # 14.38f

    .line 281
    .line 282
    .line 283
    const v5, -0x40651eb8    # -1.21f

    .line 284
    .line 285
    .line 286
    const v6, -0x40666666    # -1.2f

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v4, 0x3ff33333    # 1.9f

    .line 294
    .line 295
    .line 296
    const v5, -0x400ccccd    # -1.9f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x4078f5c3    # 3.89f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x3ff33333    # 1.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, -0x405d70a4    # -1.27f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, -0x4067ae14    # -1.19f

    .line 321
    .line 322
    .line 323
    const v5, 0x3f9851ec    # 1.19f

    .line 324
    .line 325
    .line 326
    const v6, -0x404a3d71    # -1.42f

    .line 327
    .line 328
    .line 329
    const v7, -0x404b851f    # -1.41f

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v48

    .line 336
    const/16 v62, 0x3800

    .line 337
    .line 338
    const/16 v63, 0x0

    .line 339
    .line 340
    const v52, 0x3e99999a    # 0.3f

    .line 341
    .line 342
    .line 343
    const v54, 0x3e99999a    # 0.3f

    .line 344
    .line 345
    .line 346
    const/16 v53, 0x0

    .line 347
    .line 348
    const/high16 v55, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v58, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v59, 0x0

    .line 353
    .line 354
    const/16 v60, 0x0

    .line 355
    .line 356
    const/16 v61, 0x0

    .line 357
    .line 358
    const-string v50, ""

    .line 359
    .line 360
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 364
    .line 365
    .line 366
    move-result v66

    .line 367
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 368
    .line 369
    move-object/from16 v68, v3

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 380
    .line 381
    .line 382
    move-result v73

    .line 383
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 384
    .line 385
    .line 386
    move-result v74

    .line 387
    const v3, 0x41802b02    # 16.021f

    .line 388
    .line 389
    .line 390
    const v4, 0x40d1db23    # 6.558f

    .line 391
    .line 392
    .line 393
    const v5, -0x404b020c    # -1.414f

    .line 394
    .line 395
    .line 396
    const v6, 0x3fb4fdf4    # 1.414f

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const v4, 0x3fb4fdf4    # 1.414f

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v65

    .line 410
    const/16 v79, 0x3800

    .line 411
    .line 412
    const/16 v80, 0x0

    .line 413
    .line 414
    const v69, 0x3e99999a    # 0.3f

    .line 415
    .line 416
    .line 417
    const v71, 0x3e99999a    # 0.3f

    .line 418
    .line 419
    .line 420
    const/16 v70, 0x0

    .line 421
    .line 422
    const/high16 v72, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v75, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v76, 0x0

    .line 427
    .line 428
    const/16 v77, 0x0

    .line 429
    .line 430
    const/16 v78, 0x0

    .line 431
    .line 432
    const-string v67, ""

    .line 433
    .line 434
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 438
    .line 439
    .line 440
    move-result v83

    .line 441
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 442
    .line 443
    move-object/from16 v85, v3

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 454
    .line 455
    .line 456
    move-result v90

    .line 457
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 458
    .line 459
    .line 460
    move-result v91

    .line 461
    const v0, 0x41a7c28f    # 20.97f

    .line 462
    .line 463
    .line 464
    const v1, 0x40bb851f    # 5.86f

    .line 465
    .line 466
    .line 467
    const v2, -0x3fcae148    # -2.83f

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const v8, -0x404b851f    # -1.41f

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const v4, -0x413851ec    # -0.39f

    .line 479
    .line 480
    .line 481
    const v5, -0x413851ec    # -0.39f

    .line 482
    .line 483
    .line 484
    const v6, -0x407d70a4    # -1.02f

    .line 485
    .line 486
    .line 487
    const v7, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    move-object v3, v0

    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x3f7051ec    # -4.49f

    .line 495
    .line 496
    .line 497
    const v2, 0x408fae14    # 4.49f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x4105999a    # 8.35f

    .line 504
    .line 505
    .line 506
    const v2, 0x406851ec    # 3.63f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v8, -0x3fcae148    # -2.83f

    .line 513
    .line 514
    .line 515
    const v4, -0x40b851ec    # -0.78f

    .line 516
    .line 517
    .line 518
    const v5, -0x40b851ec    # -0.78f

    .line 519
    .line 520
    .line 521
    const v6, -0x3ffccccd    # -2.05f

    .line 522
    .line 523
    .line 524
    const v7, -0x40b851ec    # -0.78f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x3ff33333    # 1.9f

    .line 531
    .line 532
    .line 533
    const v2, -0x400ccccd    # -1.9f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const v9, 0x40351eb8    # 2.83f

    .line 541
    .line 542
    .line 543
    const v5, 0x3f47ae14    # 0.78f

    .line 544
    .line 545
    .line 546
    const v6, -0x40b851ec    # -0.78f

    .line 547
    .line 548
    .line 549
    const v7, 0x40033333    # 2.05f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x4078f5c3    # 3.89f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x40400000    # 3.0f

    .line 562
    .line 563
    const v2, 0x4186147b    # 16.76f

    .line 564
    .line 565
    .line 566
    const/high16 v3, 0x41a80000    # 21.0f

    .line 567
    .line 568
    const v4, 0x4087ae14    # 4.24f

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 572
    .line 573
    .line 574
    const v1, 0x4090a3d7    # 4.52f

    .line 575
    .line 576
    .line 577
    const v2, -0x3f6f5c29    # -4.52f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x4078f5c3    # 3.89f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v8, 0x40351eb8    # 2.83f

    .line 590
    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const v4, 0x3f733333    # 0.95f

    .line 594
    .line 595
    .line 596
    const v5, 0x3f733333    # 0.95f

    .line 597
    .line 598
    .line 599
    const v6, 0x400eb852    # 2.23f

    .line 600
    .line 601
    .line 602
    const v7, 0x3f19999a    # 0.6f

    .line 603
    .line 604
    .line 605
    move-object v3, v0

    .line 606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x3ff33333    # 1.9f

    .line 610
    .line 611
    .line 612
    const v2, -0x400ccccd    # -1.9f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    const v9, -0x3fcae148    # -2.83f

    .line 620
    .line 621
    .line 622
    const v4, 0x3f47ae14    # 0.78f

    .line 623
    .line 624
    .line 625
    const v5, -0x40b851ec    # -0.78f

    .line 626
    .line 627
    .line 628
    const v6, 0x3f47ae14    # 0.78f

    .line 629
    .line 630
    .line 631
    const v7, -0x3ffccccd    # -2.05f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, -0x3f870a3d    # -3.89f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x408fae14    # 4.49f

    .line 644
    .line 645
    .line 646
    const v2, -0x3f7051ec    # -4.49f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v8, 0x41a7c28f    # 20.97f

    .line 653
    .line 654
    .line 655
    const v9, 0x40bb851f    # 5.86f

    .line 656
    .line 657
    .line 658
    const v4, 0x41aae148    # 21.36f

    .line 659
    .line 660
    .line 661
    const v5, 0x40dc28f6    # 6.88f

    .line 662
    .line 663
    .line 664
    const v6, 0x41aae148    # 21.36f

    .line 665
    .line 666
    .line 667
    const/high16 v7, 0x40c80000    # 6.25f

    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x40a147ae    # 5.04f

    .line 673
    .line 674
    .line 675
    const v2, 0x40de147b    # 6.94f

    .line 676
    .line 677
    .line 678
    const v3, 0x3ff1eb85    # 1.89f

    .line 679
    .line 680
    .line 681
    const v4, -0x400ccccd    # -1.9f

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    move-object v3, v0

    .line 694
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v1, 0x3fa28f5c    # 1.27f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x40e0a3d7    # 7.02f

    .line 704
    .line 705
    .line 706
    const/high16 v2, 0x40f00000    # 7.5f

    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, 0x3fb47ae1    # 1.41f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, -0x4067ae14    # -1.19f

    .line 718
    .line 719
    .line 720
    const v2, 0x3f9851ec    # 1.19f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x3f99999a    # 1.2f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x3ff33333    # 1.9f

    .line 733
    .line 734
    .line 735
    const v2, -0x400ccccd    # -1.9f

    .line 736
    .line 737
    .line 738
    const v3, 0x40a147ae    # 5.04f

    .line 739
    .line 740
    .line 741
    const v4, 0x40de147b    # 6.94f

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 745
    .line 746
    .line 747
    const v1, 0x40cd1eb8    # 6.41f

    .line 748
    .line 749
    .line 750
    const/high16 v2, 0x41980000    # 19.0f

    .line 751
    .line 752
    const/high16 v3, 0x40a00000    # 5.0f

    .line 753
    .line 754
    const v4, -0x404b851f    # -1.41f

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 758
    .line 759
    .line 760
    const v1, 0x4119c28f    # 9.61f

    .line 761
    .line 762
    .line 763
    const v2, -0x3ee63d71    # -9.61f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v1, 0x3fa66666    # 1.3f

    .line 770
    .line 771
    .line 772
    const v2, 0x3fa66666    # 1.3f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v1, 0x3de147ae    # 0.11f

    .line 779
    .line 780
    .line 781
    const v2, 0x3de147ae    # 0.11f

    .line 782
    .line 783
    .line 784
    const v3, 0x40cd1eb8    # 6.41f

    .line 785
    .line 786
    .line 787
    const/high16 v4, 0x41980000    # 19.0f

    .line 788
    .line 789
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 790
    .line 791
    .line 792
    const/high16 v1, 0x41840000    # 16.5f

    .line 793
    .line 794
    const v2, 0x4187d70a    # 16.98f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v1, -0x4067ae14    # -1.19f

    .line 801
    .line 802
    .line 803
    const v2, 0x3f9851ec    # 1.19f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v1, 0x3fa28f5c    # 1.27f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v1, 0x3ff33333    # 1.9f

    .line 816
    .line 817
    .line 818
    const v2, -0x400ccccd    # -1.9f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v1, -0x3f870a3d    # -3.89f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, 0x3ff33333    # 1.9f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v1, 0x3f99999a    # 1.2f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v1, -0x4067ae14    # -1.19f

    .line 843
    .line 844
    .line 845
    const v2, 0x3f9851ec    # 1.19f

    .line 846
    .line 847
    .line 848
    const/high16 v3, 0x41840000    # 16.5f

    .line 849
    .line 850
    const v4, 0x4187d70a    # 16.98f

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 854
    .line 855
    .line 856
    const v1, 0x418b851f    # 17.44f

    .line 857
    .line 858
    .line 859
    const v2, 0x40ff5c29    # 7.98f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v1, -0x404b851f    # -1.41f

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v2, 0x3fb47ae1    # 1.41f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v1, 0x3fb47ae1    # 1.41f

    .line 878
    .line 879
    .line 880
    const v2, 0x418b851f    # 17.44f

    .line 881
    .line 882
    .line 883
    const v3, 0x40ff5c29    # 7.98f

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v82

    .line 890
    const/16 v96, 0x3800

    .line 891
    .line 892
    const/16 v97, 0x0

    .line 893
    .line 894
    const/high16 v86, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/high16 v88, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/16 v87, 0x0

    .line 899
    .line 900
    const/high16 v89, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/high16 v92, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/16 v93, 0x0

    .line 905
    .line 906
    const/16 v94, 0x0

    .line 907
    .line 908
    const/16 v95, 0x0

    .line 909
    .line 910
    const-string v84, ""

    .line 911
    .line 912
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sput-object v0, Landroidx/compose/material/icons/twotone/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 921
    .line 922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-object v0
.end method
