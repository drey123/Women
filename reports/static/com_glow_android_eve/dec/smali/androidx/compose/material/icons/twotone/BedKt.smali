.class public final Landroidx/compose/material/icons/twotone/BedKt;
.super Ljava/lang/Object;
.source "Bed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bed",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBed",
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
.field private static _bed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBed(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BedKt;->_bed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Bed"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v11, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const v8, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40800000    # -1.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v6, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v9, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v5, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v6, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v28, 0x3800

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const v18, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const v20, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v24, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const-string v16, ""

    .line 151
    .line 152
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 156
    .line 157
    .line 158
    move-result v32

    .line 159
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 176
    .line 177
    .line 178
    move-result v40

    .line 179
    const/high16 v3, 0x41300000    # 11.0f

    .line 180
    .line 181
    const/high16 v4, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v11, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, -0x40f33333    # -0.55f

    .line 191
    .line 192
    .line 193
    const v8, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const/high16 v11, 0x41000000    # 8.0f

    .line 210
    .line 211
    const v6, 0x40ae6666    # 5.45f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const/high16 v8, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const v9, 0x40ee6666    # 7.45f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v5, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v6, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const/16 v45, 0x3800

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const v35, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const v37, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/high16 v38, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v41, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const-string v33, ""

    .line 257
    .line 258
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v49

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v51, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v56

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v57

    .line 285
    const/high16 v3, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v4, 0x41980000    # 19.0f

    .line 288
    .line 289
    const/high16 v5, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/high16 v11, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v7, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/high16 v9, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v10, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    move-object v6, v3

    .line 309
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v5, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/high16 v6, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v12, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/high16 v7, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const v8, 0x41473333    # 12.45f

    .line 328
    .line 329
    .line 330
    const v9, 0x419c6666    # 19.55f

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41400000    # 12.0f

    .line 334
    .line 335
    move-object v6, v3

    .line 336
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    const/16 v62, 0x3800

    .line 347
    .line 348
    const/16 v63, 0x0

    .line 349
    .line 350
    const v52, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v54, 0x3e99999a    # 0.3f

    .line 354
    .line 355
    .line 356
    const/16 v53, 0x0

    .line 357
    .line 358
    const/high16 v55, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v58, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v59, 0x0

    .line 363
    .line 364
    const/16 v60, 0x0

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    const-string v50, ""

    .line 369
    .line 370
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v66

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v68, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v73

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v74

    .line 397
    const/high16 v0, 0x41a80000    # 21.0f

    .line 398
    .line 399
    const v1, 0x412c7ae1    # 10.78f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const v5, -0x402ccccd    # -1.65f

    .line 414
    .line 415
    .line 416
    const v6, -0x40533333    # -1.35f

    .line 417
    .line 418
    .line 419
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x3f800000    # -4.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v8, -0x40000000    # -2.0f

    .line 431
    .line 432
    const v9, 0x3f47ae14    # 0.78f

    .line 433
    .line 434
    .line 435
    const v4, -0x40bae148    # -0.77f

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const v6, -0x4043d70a    # -1.47f

    .line 440
    .line 441
    .line 442
    const v7, 0x3e99999a    # 0.3f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41200000    # 10.0f

    .line 449
    .line 450
    const/high16 v9, 0x40a00000    # 5.0f

    .line 451
    .line 452
    const v4, 0x4137851f    # 11.47f

    .line 453
    .line 454
    .line 455
    const v5, 0x40a9999a    # 5.3f

    .line 456
    .line 457
    .line 458
    const v6, 0x412c51ec    # 10.77f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40c00000    # 6.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/high16 v9, 0x41000000    # 8.0f

    .line 474
    .line 475
    const v4, 0x408b3333    # 4.35f

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x40a00000    # 5.0f

    .line 479
    .line 480
    const/high16 v6, 0x40400000    # 3.0f

    .line 481
    .line 482
    const v7, 0x40cb3333    # 6.35f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x4031eb85    # 2.78f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v9, 0x41500000    # 13.0f

    .line 497
    .line 498
    const v4, 0x4018f5c3    # 2.39f

    .line 499
    .line 500
    .line 501
    const v5, 0x413547ae    # 11.33f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v7, 0x4141eb85    # 12.12f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x40c00000    # 6.0f

    .line 513
    .line 514
    const/high16 v2, 0x40000000    # 2.0f

    .line 515
    .line 516
    const/high16 v3, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/high16 v4, 0x41800000    # 16.0f

    .line 519
    .line 520
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v3, -0x3f400000    # -6.0f

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x41a80000    # 21.0f

    .line 531
    .line 532
    const v9, 0x412c7ae1    # 10.78f

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x41b00000    # 22.0f

    .line 536
    .line 537
    const v5, 0x4141eb85    # 12.12f

    .line 538
    .line 539
    .line 540
    const v6, 0x41ace148    # 21.61f

    .line 541
    .line 542
    .line 543
    const v7, 0x413547ae    # 11.33f

    .line 544
    .line 545
    .line 546
    move-object v3, v0

    .line 547
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41500000    # 13.0f

    .line 554
    .line 555
    const/high16 v2, 0x41000000    # 8.0f

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v8, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v9, -0x40800000    # -1.0f

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const v5, -0x40f33333    # -0.55f

    .line 566
    .line 567
    .line 568
    const v6, 0x3ee66666    # 0.45f

    .line 569
    .line 570
    .line 571
    const/high16 v7, -0x40800000    # -1.0f

    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x40800000    # 4.0f

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v9, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const v4, 0x3f0ccccd    # 0.55f

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/high16 v6, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const v7, 0x3ee66666    # 0.45f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x40000000    # 2.0f

    .line 596
    .line 597
    const/high16 v2, -0x3f400000    # -6.0f

    .line 598
    .line 599
    const/high16 v3, 0x41000000    # 8.0f

    .line 600
    .line 601
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x40a00000    # 5.0f

    .line 605
    .line 606
    const/high16 v2, 0x41000000    # 8.0f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v9, -0x40800000    # -1.0f

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const v5, -0x40f33333    # -0.55f

    .line 615
    .line 616
    .line 617
    const v6, 0x3ee66666    # 0.45f

    .line 618
    .line 619
    .line 620
    const/high16 v7, -0x40800000    # -1.0f

    .line 621
    .line 622
    move-object v3, v0

    .line 623
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x40800000    # 4.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const v4, 0x3f0ccccd    # 0.55f

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const/high16 v6, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const v7, 0x3ee66666    # 0.45f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x40000000    # 2.0f

    .line 646
    .line 647
    const/high16 v2, 0x40a00000    # 5.0f

    .line 648
    .line 649
    const/high16 v3, 0x41000000    # 8.0f

    .line 650
    .line 651
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x41a00000    # 20.0f

    .line 655
    .line 656
    const/high16 v2, 0x41700000    # 15.0f

    .line 657
    .line 658
    const/high16 v3, 0x40800000    # 4.0f

    .line 659
    .line 660
    const/high16 v4, -0x40000000    # -2.0f

    .line 661
    .line 662
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v9, -0x40800000    # -1.0f

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const v5, -0x40f33333    # -0.55f

    .line 669
    .line 670
    .line 671
    const v6, 0x3ee66666    # 0.45f

    .line 672
    .line 673
    .line 674
    const/high16 v7, -0x40800000    # -1.0f

    .line 675
    .line 676
    move-object v3, v0

    .line 677
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x41600000    # 14.0f

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v9, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const v4, 0x3f0ccccd    # 0.55f

    .line 688
    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/high16 v6, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const v7, 0x3ee66666    # 0.45f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v1, 0x41700000    # 15.0f

    .line 700
    .line 701
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v65

    .line 705
    const/16 v79, 0x3800

    .line 706
    .line 707
    const/16 v80, 0x0

    .line 708
    .line 709
    const/high16 v69, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v71, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v70, 0x0

    .line 714
    .line 715
    const/high16 v72, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v75, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v76, 0x0

    .line 720
    .line 721
    const/16 v77, 0x0

    .line 722
    .line 723
    const/16 v78, 0x0

    .line 724
    .line 725
    const-string v67, ""

    .line 726
    .line 727
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Landroidx/compose/material/icons/twotone/BedKt;->_bed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method
