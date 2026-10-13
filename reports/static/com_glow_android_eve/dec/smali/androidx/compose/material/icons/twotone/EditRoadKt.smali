.class public final Landroidx/compose/material/icons/twotone/EditRoadKt;
.super Ljava/lang/Object;
.source "EditRoad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditRoad",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEditRoad",
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
.field private static _editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditRoad(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EditRoadKt;->_editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EditRoad"

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
    const v3, 0x4178cccd    # 15.55f

    .line 81
    .line 82
    .line 83
    const v4, 0x418b5c29    # 17.42f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f83d70a    # 1.03f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x3f83d70a    # 1.03f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x405ccccd    # 3.45f

    .line 102
    .line 103
    .line 104
    const v5, -0x3fa33333    # -3.45f

    .line 105
    .line 106
    .line 107
    const v6, -0x407c28f6    # -1.03f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const v18, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const v20, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/high16 v21, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v24, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 142
    .line 143
    .line 144
    move-result v32

    .line 145
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 162
    .line 163
    .line 164
    move-result v40

    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v4, 0x40fccccd    # 7.9f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v7, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v31

    .line 187
    const/16 v45, 0x3800

    .line 188
    .line 189
    const/16 v46, 0x0

    .line 190
    .line 191
    const/high16 v35, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v37, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/high16 v38, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v41, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v42, 0x0

    .line 202
    .line 203
    const/16 v43, 0x0

    .line 204
    .line 205
    const/16 v44, 0x0

    .line 206
    .line 207
    const-string v33, ""

    .line 208
    .line 209
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 213
    .line 214
    .line 215
    move-result v49

    .line 216
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 217
    .line 218
    move-object/from16 v51, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 229
    .line 230
    .line 231
    move-result v56

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 233
    .line 234
    .line 235
    move-result v57

    .line 236
    const/high16 v3, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v5, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/high16 v6, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v48

    .line 248
    const/16 v62, 0x3800

    .line 249
    .line 250
    const/16 v63, 0x0

    .line 251
    .line 252
    const/high16 v52, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v54, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v53, 0x0

    .line 257
    .line 258
    const/high16 v55, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v58, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v59, 0x0

    .line 263
    .line 264
    const/16 v60, 0x0

    .line 265
    .line 266
    const/16 v61, 0x0

    .line 267
    .line 268
    const-string v50, ""

    .line 269
    .line 270
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    .line 275
    .line 276
    move-result v66

    .line 277
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 278
    .line 279
    move-object/from16 v68, v3

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 290
    .line 291
    .line 292
    move-result v73

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 294
    .line 295
    .line 296
    move-result v74

    .line 297
    const/high16 v3, 0x41200000    # 10.0f

    .line 298
    .line 299
    const/high16 v4, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v5, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v6, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v65

    .line 309
    const/16 v79, 0x3800

    .line 310
    .line 311
    const/16 v80, 0x0

    .line 312
    .line 313
    const/high16 v69, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v71, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v70, 0x0

    .line 318
    .line 319
    const/high16 v72, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v75, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v76, 0x0

    .line 324
    .line 325
    const/16 v77, 0x0

    .line 326
    .line 327
    const/16 v78, 0x0

    .line 328
    .line 329
    const-string v67, ""

    .line 330
    .line 331
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 335
    .line 336
    .line 337
    move-result v83

    .line 338
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 339
    .line 340
    move-object/from16 v85, v3

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 351
    .line 352
    .line 353
    move-result v90

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 355
    .line 356
    .line 357
    move-result v91

    .line 358
    const/high16 v3, 0x41200000    # 10.0f

    .line 359
    .line 360
    const/high16 v4, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v5, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/high16 v6, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v82

    .line 370
    const/16 v96, 0x3800

    .line 371
    .line 372
    const/16 v97, 0x0

    .line 373
    .line 374
    const/high16 v86, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v88, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v87, 0x0

    .line 379
    .line 380
    const/high16 v89, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v92, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v93, 0x0

    .line 385
    .line 386
    const/16 v94, 0x0

    .line 387
    .line 388
    const/16 v95, 0x0

    .line 389
    .line 390
    const-string v84, ""

    .line 391
    .line 392
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v100

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v102, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v107

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v108

    .line 419
    const/high16 v3, 0x41800000    # 16.0f

    .line 420
    .line 421
    const/high16 v4, 0x41200000    # 10.0f

    .line 422
    .line 423
    const/high16 v5, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/high16 v6, 0x40800000    # 4.0f

    .line 426
    .line 427
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v99

    .line 431
    const/16 v113, 0x3800

    .line 432
    .line 433
    const/16 v114, 0x0

    .line 434
    .line 435
    const/high16 v103, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v105, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v104, 0x0

    .line 440
    .line 441
    const/high16 v106, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v109, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v110, 0x0

    .line 446
    .line 447
    const/16 v111, 0x0

    .line 448
    .line 449
    const/16 v112, 0x0

    .line 450
    .line 451
    const-string v101, ""

    .line 452
    .line 453
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 457
    .line 458
    .line 459
    move-result v117

    .line 460
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 461
    .line 462
    move-object/from16 v119, v3

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 473
    .line 474
    .line 475
    move-result v124

    .line 476
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 477
    .line 478
    .line 479
    move-result v125

    .line 480
    const v0, 0x41b47ae1    # 22.56f

    .line 481
    .line 482
    .line 483
    const v1, 0x414970a4    # 12.59f

    .line 484
    .line 485
    .line 486
    const v2, -0x406ccccd    # -1.15f

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v8, -0x3ff851ec    # -2.12f

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const v4, -0x40e8f5c3    # -0.59f

    .line 498
    .line 499
    .line 500
    const v5, -0x40e8f5c3    # -0.59f

    .line 501
    .line 502
    .line 503
    const v6, -0x403ae148    # -1.54f

    .line 504
    .line 505
    .line 506
    const v7, -0x40e8f5c3    # -0.59f

    .line 507
    .line 508
    .line 509
    move-object v3, v0

    .line 510
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41600000    # 14.0f

    .line 514
    .line 515
    const v2, 0x4185d70a    # 16.73f

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x41a00000    # 20.0f

    .line 519
    .line 520
    const v4, 0x405147ae    # 3.27f

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x40a947ae    # 5.29f

    .line 527
    .line 528
    .line 529
    const v2, -0x3f56b852    # -5.29f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v8, 0x41b47ae1    # 22.56f

    .line 536
    .line 537
    .line 538
    const v9, 0x414970a4    # 12.59f

    .line 539
    .line 540
    .line 541
    const v4, 0x41b93333    # 23.15f

    .line 542
    .line 543
    .line 544
    const v5, 0x4161eb85    # 14.12f

    .line 545
    .line 546
    .line 547
    const v6, 0x41b93333    # 23.15f

    .line 548
    .line 549
    .line 550
    const v7, 0x4152b852    # 13.17f

    .line 551
    .line 552
    .line 553
    move-object v3, v0

    .line 554
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x4193999a    # 18.45f

    .line 558
    .line 559
    .line 560
    const v2, 0x4184a3d7    # 16.58f

    .line 561
    .line 562
    .line 563
    const v3, -0x407c28f6    # -1.03f

    .line 564
    .line 565
    .line 566
    const v4, -0x407c28f6    # -1.03f

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x41980000    # 19.0f

    .line 573
    .line 574
    const v2, 0x415f851f    # 13.97f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x41a03d71    # 20.03f

    .line 581
    .line 582
    .line 583
    const/high16 v2, 0x41700000    # 15.0f

    .line 584
    .line 585
    const v3, 0x4193999a    # 18.45f

    .line 586
    .line 587
    .line 588
    const v4, 0x4184a3d7    # 16.58f

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v116

    .line 595
    const/16 v130, 0x3800

    .line 596
    .line 597
    const/16 v131, 0x0

    .line 598
    .line 599
    const/high16 v120, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v122, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v121, 0x0

    .line 604
    .line 605
    const/high16 v123, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v126, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v127, 0x0

    .line 610
    .line 611
    const/16 v128, 0x0

    .line 612
    .line 613
    const/16 v129, 0x0

    .line 614
    .line 615
    const-string v118, ""

    .line 616
    .line 617
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Landroidx/compose/material/icons/twotone/EditRoadKt;->_editRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method
