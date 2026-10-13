.class public final Landroidx/compose/material/icons/twotone/OnDeviceTrainingKt;
.super Ljava/lang/Object;
.source "OnDeviceTraining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_onDeviceTraining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OnDeviceTraining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getOnDeviceTraining",
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
.field private static _onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOnDeviceTraining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.OnDeviceTraining"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/high16 v4, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v18, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v20, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v21, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v24, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    const/high16 v3, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v4, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/high16 v5, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v31

    .line 157
    const/16 v45, 0x3800

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const v35, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v37, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/high16 v38, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v41, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const-string v33, ""

    .line 180
    .line 181
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v49

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v51, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v56

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v57

    .line 208
    const/high16 v3, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/high16 v4, 0x41300000    # 11.0f

    .line 211
    .line 212
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v7, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v48

    .line 222
    const/16 v62, 0x3800

    .line 223
    .line 224
    const/16 v63, 0x0

    .line 225
    .line 226
    const/high16 v52, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v54, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v53, 0x0

    .line 231
    .line 232
    const/high16 v55, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v58, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v59, 0x0

    .line 237
    .line 238
    const/16 v60, 0x0

    .line 239
    .line 240
    const/16 v61, 0x0

    .line 241
    .line 242
    const-string v50, ""

    .line 243
    .line 244
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v66

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v68, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v73

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v74

    .line 271
    const/high16 v3, 0x41300000    # 11.0f

    .line 272
    .line 273
    const/high16 v4, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/high16 v10, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v11, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v6, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, -0x40000000    # -2.0f

    .line 288
    .line 289
    const v9, 0x3f666666    # 0.9f

    .line 290
    .line 291
    .line 292
    move-object v5, v3

    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v11, 0x3fdc28f6    # 1.72f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, 0x3f3d70a4    # 0.74f

    .line 303
    .line 304
    .line 305
    const v8, 0x3ecccccd    # 0.4f

    .line 306
    .line 307
    .line 308
    const v9, 0x3fb0a3d7    # 1.38f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x3f47ae14    # 0.78f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v6, -0x40b851ec    # -0.78f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 323
    .line 324
    .line 325
    const v11, -0x4023d70a    # -1.72f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    const v7, -0x414ccccd    # -0.35f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v9, -0x40851eb8    # -0.98f

    .line 337
    .line 338
    .line 339
    move-object v5, v3

    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/high16 v11, 0x41300000    # 11.0f

    .line 346
    .line 347
    const/high16 v6, 0x41600000    # 14.0f

    .line 348
    .line 349
    const v7, 0x413e6666    # 11.9f

    .line 350
    .line 351
    .line 352
    const v8, 0x4151999a    # 13.1f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41300000    # 11.0f

    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v65

    .line 367
    const/16 v79, 0x3800

    .line 368
    .line 369
    const/16 v80, 0x0

    .line 370
    .line 371
    const/high16 v69, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v71, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v70, 0x0

    .line 376
    .line 377
    const/high16 v72, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v75, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v76, 0x0

    .line 382
    .line 383
    const/16 v77, 0x0

    .line 384
    .line 385
    const/16 v78, 0x0

    .line 386
    .line 387
    const-string v67, ""

    .line 388
    .line 389
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 393
    .line 394
    .line 395
    move-result v83

    .line 396
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 397
    .line 398
    move-object/from16 v85, v3

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 409
    .line 410
    .line 411
    move-result v90

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 413
    .line 414
    .line 415
    move-result v91

    .line 416
    const v3, 0x3f8147ae    # 1.01f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41900000    # 18.0f

    .line 420
    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v6, 0x40c00000    # 6.0f

    .line 424
    .line 425
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/high16 v12, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/high16 v13, 0x40400000    # 3.0f

    .line 432
    .line 433
    const v8, 0x409ccccd    # 4.9f

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v10, 0x40800000    # 4.0f

    .line 439
    .line 440
    const v11, 0x3ff33333    # 1.9f

    .line 441
    .line 442
    .line 443
    move-object v7, v3

    .line 444
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v12, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/high16 v13, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const v9, 0x3f8ccccd    # 1.1f

    .line 456
    .line 457
    .line 458
    const v10, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    const/high16 v11, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x41400000    # 12.0f

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v13, -0x40000000    # -2.0f

    .line 472
    .line 473
    const v8, 0x3f8ccccd    # 1.1f

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/high16 v10, 0x40000000    # 2.0f

    .line 478
    .line 479
    const v11, -0x4099999a    # -0.9f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v4, 0x40400000    # 3.0f

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v12, 0x41900000    # 18.0f

    .line 491
    .line 492
    const v13, 0x3f8147ae    # 1.01f

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41a00000    # 20.0f

    .line 496
    .line 497
    const v9, 0x3ff33333    # 1.9f

    .line 498
    .line 499
    .line 500
    const v10, 0x4198cccd    # 19.1f

    .line 501
    .line 502
    .line 503
    const v11, 0x3f8147ae    # 1.01f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x41a80000    # 21.0f

    .line 510
    .line 511
    const/high16 v5, 0x41900000    # 18.0f

    .line 512
    .line 513
    const/high16 v7, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v4, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/high16 v5, 0x41a80000    # 21.0f

    .line 521
    .line 522
    const/high16 v6, 0x41900000    # 18.0f

    .line 523
    .line 524
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x40c00000    # 6.0f

    .line 528
    .line 529
    const/high16 v5, 0x40c00000    # 6.0f

    .line 530
    .line 531
    const/high16 v6, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/high16 v7, 0x41900000    # 18.0f

    .line 534
    .line 535
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x40800000    # 4.0f

    .line 539
    .line 540
    const/high16 v5, 0x41900000    # 18.0f

    .line 541
    .line 542
    const/high16 v6, 0x40c00000    # 6.0f

    .line 543
    .line 544
    const/high16 v7, 0x40400000    # 3.0f

    .line 545
    .line 546
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x41400000    # 12.0f

    .line 550
    .line 551
    const/high16 v5, 0x40800000    # 4.0f

    .line 552
    .line 553
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v82

    .line 557
    const/16 v96, 0x3800

    .line 558
    .line 559
    const/16 v97, 0x0

    .line 560
    .line 561
    const/high16 v86, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v88, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v87, 0x0

    .line 566
    .line 567
    const/high16 v89, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v92, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v93, 0x0

    .line 572
    .line 573
    const/16 v94, 0x0

    .line 574
    .line 575
    const/16 v95, 0x0

    .line 576
    .line 577
    const-string v84, ""

    .line 578
    .line 579
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 583
    .line 584
    .line 585
    move-result v100

    .line 586
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 587
    .line 588
    move-object/from16 v102, v3

    .line 589
    .line 590
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 599
    .line 600
    .line 601
    move-result v107

    .line 602
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 603
    .line 604
    .line 605
    move-result v108

    .line 606
    const v3, 0x417f3333    # 15.95f

    .line 607
    .line 608
    .line 609
    const v4, 0x4180147b    # 16.01f

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/high16 v10, 0x41880000    # 17.0f

    .line 617
    .line 618
    const/high16 v11, 0x41500000    # 13.0f

    .line 619
    .line 620
    const v6, 0x41850a3d    # 16.63f

    .line 621
    .line 622
    .line 623
    const v7, 0x4171eb85    # 15.12f

    .line 624
    .line 625
    .line 626
    const/high16 v8, 0x41880000    # 17.0f

    .line 627
    .line 628
    const v9, 0x4161c28f    # 14.11f

    .line 629
    .line 630
    .line 631
    move-object v5, v3

    .line 632
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v4, -0x40828f5c    # -0.99f

    .line 636
    .line 637
    .line 638
    const v5, -0x3fc33333    # -2.95f

    .line 639
    .line 640
    .line 641
    const v6, -0x41428f5c    # -0.37f

    .line 642
    .line 643
    .line 644
    const v7, -0x3ff851ec    # -2.12f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v4, -0x40770a3d    # -1.07f

    .line 651
    .line 652
    .line 653
    const v5, 0x3f88f5c3    # 1.07f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v10, 0x3f0f5c29    # 0.56f

    .line 660
    .line 661
    .line 662
    const v11, 0x3ff0a3d7    # 1.88f

    .line 663
    .line 664
    .line 665
    const v6, 0x3eb33333    # 0.35f

    .line 666
    .line 667
    .line 668
    const v7, 0x3f0a3d71    # 0.54f

    .line 669
    .line 670
    .line 671
    const v8, 0x3f0f5c29    # 0.56f

    .line 672
    .line 673
    .line 674
    const v9, 0x3f9851ec    # 1.19f

    .line 675
    .line 676
    .line 677
    move-object v5, v3

    .line 678
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v4, -0x40f0a3d7    # -0.56f

    .line 682
    .line 683
    .line 684
    const v5, 0x3ff0a3d7    # 1.88f

    .line 685
    .line 686
    .line 687
    const v6, -0x41a8f5c3    # -0.21f

    .line 688
    .line 689
    .line 690
    const v7, 0x3fab851f    # 1.34f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v4, 0x417f3333    # 15.95f

    .line 697
    .line 698
    .line 699
    const v5, 0x4180147b    # 16.01f

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v99

    .line 706
    const/16 v113, 0x3800

    .line 707
    .line 708
    const/16 v114, 0x0

    .line 709
    .line 710
    const/high16 v103, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v105, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v104, 0x0

    .line 715
    .line 716
    const/high16 v106, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/high16 v109, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/16 v110, 0x0

    .line 721
    .line 722
    const/16 v111, 0x0

    .line 723
    .line 724
    const/16 v112, 0x0

    .line 725
    .line 726
    const-string v101, ""

    .line 727
    .line 728
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 732
    .line 733
    .line 734
    move-result v117

    .line 735
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 736
    .line 737
    move-object/from16 v119, v3

    .line 738
    .line 739
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 748
    .line 749
    .line 750
    move-result v124

    .line 751
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 752
    .line 753
    .line 754
    move-result v125

    .line 755
    const v0, 0x416e147b    # 14.88f

    .line 756
    .line 757
    .line 758
    const v1, 0x4110f5c3    # 9.06f

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/high16 v7, 0x41080000    # 8.5f

    .line 766
    .line 767
    const/high16 v8, 0x41500000    # 13.0f

    .line 768
    .line 769
    const v3, 0x410b5c29    # 8.71f

    .line 770
    .line 771
    .line 772
    const v4, 0x416570a4    # 14.34f

    .line 773
    .line 774
    .line 775
    const/high16 v5, 0x41080000    # 8.5f

    .line 776
    .line 777
    const v6, 0x415b0a3d    # 13.69f

    .line 778
    .line 779
    .line 780
    move-object v2, v0

    .line 781
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v7, 0x40600000    # 3.5f

    .line 785
    .line 786
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const v4, -0x4008f5c3    # -1.93f

    .line 790
    .line 791
    .line 792
    const v5, 0x3fc8f5c3    # 1.57f

    .line 793
    .line 794
    .line 795
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 796
    .line 797
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x40100000    # 2.25f

    .line 806
    .line 807
    const/high16 v2, -0x40000000    # -2.0f

    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 813
    .line 814
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v1, 0x41000000    # 8.0f

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v7, -0x3f600000    # -5.0f

    .line 823
    .line 824
    const/high16 v8, 0x40a00000    # 5.0f

    .line 825
    .line 826
    const v3, -0x3fcf5c29    # -2.76f

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    const/high16 v5, -0x3f600000    # -5.0f

    .line 831
    .line 832
    const v6, 0x400f5c29    # 2.24f

    .line 833
    .line 834
    .line 835
    move-object v2, v0

    .line 836
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v7, 0x3f7d70a4    # 0.99f

    .line 840
    .line 841
    .line 842
    const v8, 0x403ccccd    # 2.95f

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const v4, 0x3f8e147b    # 1.11f

    .line 847
    .line 848
    .line 849
    const v5, 0x3ebd70a4    # 0.37f

    .line 850
    .line 851
    .line 852
    const v6, 0x4007ae14    # 2.12f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v1, 0x416e147b    # 14.88f

    .line 859
    .line 860
    .line 861
    const v2, 0x4110f5c3    # 9.06f

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v116

    .line 868
    const/16 v130, 0x3800

    .line 869
    .line 870
    const/16 v131, 0x0

    .line 871
    .line 872
    const/high16 v120, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/high16 v122, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/16 v121, 0x0

    .line 877
    .line 878
    const/high16 v123, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/high16 v126, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v127, 0x0

    .line 883
    .line 884
    const/16 v128, 0x0

    .line 885
    .line 886
    const/16 v129, 0x0

    .line 887
    .line 888
    const-string v118, ""

    .line 889
    .line 890
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sput-object v0, Landroidx/compose/material/icons/twotone/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 899
    .line 900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object v0
.end method
