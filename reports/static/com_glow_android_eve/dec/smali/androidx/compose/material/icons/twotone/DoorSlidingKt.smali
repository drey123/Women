.class public final Landroidx/compose/material/icons/twotone/DoorSlidingKt;
.super Ljava/lang/Object;
.source "DoorSliding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doorSliding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoorSliding",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoorSliding",
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
.field private static _doorSliding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoorSliding(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoorSlidingKt;->_doorSliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DoorSliding"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v4, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v7, -0x3f600000    # -5.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v5, 0x41600000    # 14.0f

    .line 91
    .line 92
    const/high16 v6, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v5, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const v18, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const v20, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v3, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v4, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v5, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const/high16 v6, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v7, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v5, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v6, 0x41300000    # 11.0f

    .line 175
    .line 176
    const/high16 v7, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

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
    const v35, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const v37, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    const/high16 v38, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v41, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v42, 0x0

    .line 204
    .line 205
    const/16 v43, 0x0

    .line 206
    .line 207
    const/16 v44, 0x0

    .line 208
    .line 209
    const-string v33, ""

    .line 210
    .line 211
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v49

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v51, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v56

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v57

    .line 238
    const/high16 v3, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const/high16 v4, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/high16 v5, 0x40a00000    # 5.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v11, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v12, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x40733333    # -1.1f

    .line 254
    .line 255
    .line 256
    const v9, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40000000    # -2.0f

    .line 260
    .line 261
    move-object v6, v3

    .line 262
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40c00000    # 6.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v12, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const v7, 0x409ccccd    # 4.9f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v9, 0x40800000    # 4.0f

    .line 280
    .line 281
    const v10, 0x4079999a    # 3.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41600000    # 14.0f

    .line 288
    .line 289
    const/high16 v5, 0x40400000    # 3.0f

    .line 290
    .line 291
    const/high16 v6, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v7, 0x41900000    # 18.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/high16 v5, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const/high16 v6, 0x41300000    # 11.0f

    .line 303
    .line 304
    const/high16 v7, 0x41980000    # 19.0f

    .line 305
    .line 306
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const/high16 v5, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const/high16 v6, 0x40a00000    # 5.0f

    .line 314
    .line 315
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41900000    # 18.0f

    .line 319
    .line 320
    const/high16 v5, 0x41980000    # 19.0f

    .line 321
    .line 322
    const/high16 v6, -0x3f600000    # -5.0f

    .line 323
    .line 324
    const/high16 v7, 0x40a00000    # 5.0f

    .line 325
    .line 326
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v4, 0x41300000    # 11.0f

    .line 387
    .line 388
    const/high16 v5, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/high16 v6, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v7, -0x40000000    # -2.0f

    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v65

    .line 398
    const/16 v79, 0x3800

    .line 399
    .line 400
    const/16 v80, 0x0

    .line 401
    .line 402
    const/high16 v69, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v71, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v70, 0x0

    .line 407
    .line 408
    const/high16 v72, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v75, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v76, 0x0

    .line 413
    .line 414
    const/16 v77, 0x0

    .line 415
    .line 416
    const/16 v78, 0x0

    .line 417
    .line 418
    const-string v67, ""

    .line 419
    .line 420
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 424
    .line 425
    .line 426
    move-result v83

    .line 427
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    .line 429
    move-object/from16 v85, v3

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 440
    .line 441
    .line 442
    move-result v90

    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 444
    .line 445
    .line 446
    move-result v91

    .line 447
    const/high16 v0, 0x41600000    # 14.0f

    .line 448
    .line 449
    const/high16 v1, 0x41300000    # 11.0f

    .line 450
    .line 451
    const/high16 v2, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    const/high16 v4, -0x40000000    # -2.0f

    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v82

    .line 461
    const/16 v96, 0x3800

    .line 462
    .line 463
    const/16 v97, 0x0

    .line 464
    .line 465
    const/high16 v86, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v88, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v87, 0x0

    .line 470
    .line 471
    const/high16 v89, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v92, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v93, 0x0

    .line 476
    .line 477
    const/16 v94, 0x0

    .line 478
    .line 479
    const/16 v95, 0x0

    .line 480
    .line 481
    const-string v84, ""

    .line 482
    .line 483
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Landroidx/compose/material/icons/twotone/DoorSlidingKt;->_doorSliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
