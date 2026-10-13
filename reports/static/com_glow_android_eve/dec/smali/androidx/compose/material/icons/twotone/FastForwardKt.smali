.class public final Landroidx/compose/material/icons/twotone/FastForwardKt;
.super Ljava/lang/Object;
.source "FastForward.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fastForward",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FastForward",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFastForward",
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
.field private static _fastForward:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFastForward(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FastForwardKt;->_fastForward:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FastForward"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 75
    .line 76
    const v4, 0x411dc28f    # 9.86f

    .line 77
    .line 78
    .line 79
    const v5, 0x4088f5c3    # 4.28f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, -0x3ff70a3d    # -2.14f

    .line 88
    .line 89
    .line 90
    const v5, 0x4041eb85    # 3.03f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v28, 0x3800

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v18, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const v20, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/high16 v21, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v24, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const-string v16, ""

    .line 120
    .line 121
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 129
    .line 130
    move-object/from16 v34, v3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 141
    .line 142
    .line 143
    move-result v39

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    const/high16 v3, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const v4, 0x411dc28f    # 9.86f

    .line 151
    .line 152
    .line 153
    const v5, 0x4088f5c3    # 4.28f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, -0x3ff70a3d    # -2.14f

    .line 162
    .line 163
    .line 164
    const v5, 0x4041eb85    # 3.03f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v31

    .line 171
    const/16 v45, 0x3800

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const v35, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const v37, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/high16 v38, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v41, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    const-string v33, ""

    .line 194
    .line 195
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v49

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v51, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v56

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v57

    .line 222
    const/high16 v3, 0x41900000    # 18.0f

    .line 223
    .line 224
    const/high16 v4, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v5, 0x41080000    # 8.5f

    .line 227
    .line 228
    const/high16 v6, -0x3f400000    # -6.0f

    .line 229
    .line 230
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/high16 v5, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/high16 v6, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-static {v3, v4, v5, v6}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const v5, 0x411dc28f    # 9.86f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x41107ae1    # 9.03f

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x41623d71    # 14.14f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const v6, 0x411dc28f    # 9.86f

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v48

    .line 269
    const/16 v62, 0x3800

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const/high16 v52, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v54, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v53, 0x0

    .line 278
    .line 279
    const/high16 v55, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v58, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v59, 0x0

    .line 284
    .line 285
    const/16 v60, 0x0

    .line 286
    .line 287
    const/16 v61, 0x0

    .line 288
    .line 289
    const-string v50, ""

    .line 290
    .line 291
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 295
    .line 296
    .line 297
    move-result v66

    .line 298
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 299
    .line 300
    move-object/from16 v68, v3

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 311
    .line 312
    .line 313
    move-result v73

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 315
    .line 316
    .line 317
    move-result v74

    .line 318
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 319
    .line 320
    const/high16 v1, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v2, 0x41500000    # 13.0f

    .line 323
    .line 324
    const/high16 v3, 0x40c00000    # 6.0f

    .line 325
    .line 326
    const/high16 v4, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 333
    .line 334
    const/high16 v2, 0x41400000    # 12.0f

    .line 335
    .line 336
    const/high16 v3, 0x41700000    # 15.0f

    .line 337
    .line 338
    const v4, 0x411dc28f    # 9.86f

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x41903d71    # 18.03f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x41623d71    # 14.14f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41700000    # 15.0f

    .line 354
    .line 355
    const v3, 0x411dc28f    # 9.86f

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v65

    .line 362
    const/16 v79, 0x3800

    .line 363
    .line 364
    const/16 v80, 0x0

    .line 365
    .line 366
    const/high16 v69, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v71, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v70, 0x0

    .line 371
    .line 372
    const/high16 v72, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v75, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v76, 0x0

    .line 377
    .line 378
    const/16 v77, 0x0

    .line 379
    .line 380
    const/16 v78, 0x0

    .line 381
    .line 382
    const-string v67, ""

    .line 383
    .line 384
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Landroidx/compose/material/icons/twotone/FastForwardKt;->_fastForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
