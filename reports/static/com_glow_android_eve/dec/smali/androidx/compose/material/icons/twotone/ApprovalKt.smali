.class public final Landroidx/compose/material/icons/twotone/ApprovalKt;
.super Ljava/lang/Object;
.source "Approval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_approval",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Approval",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getApproval",
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
.field private static _approval:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getApproval(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ApprovalKt;->_approval:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Approval"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x3ec00000    # -12.0f

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
    const v18, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const v20, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const-string v16, ""

    .line 111
    .line 112
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 120
    .line 121
    move-object/from16 v34, v3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 132
    .line 133
    .line 134
    move-result v39

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 136
    .line 137
    .line 138
    move-result v40

    .line 139
    const/high16 v3, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    const/high16 v11, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v6, -0x402b851f    # -1.66f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const v9, 0x3fab851f    # 1.34f

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v5, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v11, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v6, 0x41700000    # 15.0f

    .line 181
    .line 182
    const v7, 0x40aae148    # 5.34f

    .line 183
    .line 184
    .line 185
    const v8, 0x415a8f5c    # 13.66f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40800000    # 4.0f

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v31

    .line 201
    const/16 v45, 0x3800

    .line 202
    .line 203
    const/16 v46, 0x0

    .line 204
    .line 205
    const v35, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const v37, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/high16 v38, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v41, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v42, 0x0

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const-string v33, ""

    .line 224
    .line 225
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v49

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v51, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v56

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v57

    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v4, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/high16 v10, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v11, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const v6, 0x4113d70a    # 9.24f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v8, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const v9, 0x4087ae14    # 4.24f

    .line 272
    .line 273
    .line 274
    move-object v5, v3

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x40e00000    # 7.0f

    .line 279
    .line 280
    const/high16 v5, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, -0x3f200000    # -7.0f

    .line 286
    .line 287
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v11, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v6, 0x41880000    # 17.0f

    .line 295
    .line 296
    const v7, 0x4087ae14    # 4.24f

    .line 297
    .line 298
    .line 299
    const v8, 0x416c28f6    # 14.76f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x41300000    # 11.0f

    .line 309
    .line 310
    const/high16 v5, 0x41400000    # 12.0f

    .line 311
    .line 312
    const/high16 v6, 0x41100000    # 9.0f

    .line 313
    .line 314
    const/high16 v7, 0x40e00000    # 7.0f

    .line 315
    .line 316
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, -0x402b851f    # -1.66f

    .line 325
    .line 326
    .line 327
    const v8, 0x3fab851f    # 1.34f

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    move-object v5, v3

    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v4, 0x3fab851f    # 1.34f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x40400000    # 3.0f

    .line 340
    .line 341
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41300000    # 11.0f

    .line 345
    .line 346
    const/high16 v5, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v48

    .line 352
    const/16 v62, 0x3800

    .line 353
    .line 354
    const/16 v63, 0x0

    .line 355
    .line 356
    const/high16 v52, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v54, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v53, 0x0

    .line 361
    .line 362
    const/high16 v55, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v58, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v59, 0x0

    .line 367
    .line 368
    const/16 v60, 0x0

    .line 369
    .line 370
    const/16 v61, 0x0

    .line 371
    .line 372
    const-string v50, ""

    .line 373
    .line 374
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 378
    .line 379
    .line 380
    move-result v66

    .line 381
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 382
    .line 383
    move-object/from16 v68, v3

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 394
    .line 395
    .line 396
    move-result v73

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 398
    .line 399
    .line 400
    move-result v74

    .line 401
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x41600000    # 14.0f

    .line 407
    .line 408
    const/high16 v1, 0x41900000    # 18.0f

    .line 409
    .line 410
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v0, -0x3f400000    # -6.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v5, -0x40000000    # -2.0f

    .line 424
    .line 425
    const/high16 v6, 0x40000000    # 2.0f

    .line 426
    .line 427
    const v1, -0x40733333    # -1.1f

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/high16 v3, -0x40000000    # -2.0f

    .line 432
    .line 433
    const v4, 0x3f666666    # 0.9f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/high16 v1, 0x41800000    # 16.0f

    .line 443
    .line 444
    const/high16 v2, -0x3f400000    # -6.0f

    .line 445
    .line 446
    invoke-static {v7, v0, v1, v2}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x41900000    # 18.0f

    .line 450
    .line 451
    const/high16 v6, 0x41600000    # 14.0f

    .line 452
    .line 453
    const/high16 v1, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const v2, 0x416e6666    # 14.9f

    .line 456
    .line 457
    .line 458
    const v3, 0x4198cccd    # 19.1f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x41600000    # 14.0f

    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x41900000    # 18.0f

    .line 468
    .line 469
    const/high16 v1, 0x40c00000    # 6.0f

    .line 470
    .line 471
    const/high16 v2, -0x40000000    # -2.0f

    .line 472
    .line 473
    invoke-static {v7, v0, v0, v1, v2}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x41400000    # 12.0f

    .line 477
    .line 478
    const/high16 v1, 0x41900000    # 18.0f

    .line 479
    .line 480
    invoke-static {v7, v0, v1}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v65

    .line 484
    const/16 v79, 0x3800

    .line 485
    .line 486
    const/16 v80, 0x0

    .line 487
    .line 488
    const/high16 v69, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v71, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v70, 0x0

    .line 493
    .line 494
    const/high16 v72, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v75, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v76, 0x0

    .line 499
    .line 500
    const/16 v77, 0x0

    .line 501
    .line 502
    const/16 v78, 0x0

    .line 503
    .line 504
    const-string v67, ""

    .line 505
    .line 506
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/twotone/ApprovalKt;->_approval:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
