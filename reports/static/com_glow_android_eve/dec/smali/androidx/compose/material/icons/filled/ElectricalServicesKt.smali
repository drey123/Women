.class public final Landroidx/compose/material/icons/filled/ElectricalServicesKt;
.super Ljava/lang/Object;
.source "ElectricalServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricalServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricalServices",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getElectricalServices",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricalServices(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricalServicesKt;->_electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ElectricalServices"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

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
    const/high16 v4, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v6, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const/high16 v11, 0x41600000    # 14.0f

    .line 111
    .line 112
    const v6, 0x41a46666    # 20.55f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/high16 v8, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const v9, 0x4168cccd    # 14.55f

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v28, 0x3800

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v20, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v3, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v4, 0x41880000    # 17.0f

    .line 185
    .line 186
    const/high16 v5, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v14, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v9, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v12, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    move-object v8, v3

    .line 210
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v13, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/high16 v14, 0x41880000    # 17.0f

    .line 216
    .line 217
    const/high16 v9, 0x41a80000    # 21.0f

    .line 218
    .line 219
    const v10, 0x418b999a    # 17.45f

    .line 220
    .line 221
    .line 222
    const v11, 0x41a46666    # 20.55f

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    const/16 v45, 0x3800

    .line 238
    .line 239
    const/16 v46, 0x0

    .line 240
    .line 241
    const/high16 v35, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v37, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/high16 v38, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v41, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const-string v33, ""

    .line 258
    .line 259
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v49

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v51, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v56

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v57

    .line 286
    const/high16 v3, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v4, 0x41600000    # 14.0f

    .line 289
    .line 290
    const/high16 v5, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/high16 v6, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v13, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v14, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const v10, 0x3f8ccccd    # 1.1f

    .line 304
    .line 305
    .line 306
    const v11, 0x3f666666    # 0.9f

    .line 307
    .line 308
    .line 309
    const/high16 v12, 0x40000000    # 2.0f

    .line 310
    .line 311
    move-object v8, v3

    .line 312
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x40400000    # 3.0f

    .line 316
    .line 317
    const/high16 v5, -0x3f000000    # -8.0f

    .line 318
    .line 319
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v13, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v14, 0x41600000    # 14.0f

    .line 327
    .line 328
    const v9, 0x414e6666    # 12.9f

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v11, 0x41400000    # 12.0f

    .line 334
    .line 335
    const v12, 0x414e6666    # 12.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v48

    .line 348
    const/16 v62, 0x3800

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/high16 v52, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v54, 0x3f800000    # 1.0f

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 398
    .line 399
    const/high16 v1, 0x40a00000    # 5.0f

    .line 400
    .line 401
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/high16 v8, -0x40000000    # -2.0f

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, -0x40733333    # -1.1f

    .line 409
    .line 410
    .line 411
    const v5, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v6, -0x40000000    # -2.0f

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x40600000    # 3.5f

    .line 426
    .line 427
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 428
    .line 429
    const v3, 0x3ff70a3d    # 1.93f

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/high16 v5, 0x40600000    # 3.5f

    .line 434
    .line 435
    const v6, -0x40370a3d    # -1.57f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x4126e148    # 10.43f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41080000    # 8.5f

    .line 445
    .line 446
    const/high16 v3, 0x40800000    # 4.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x40800000    # 4.0f

    .line 457
    .line 458
    const/high16 v8, 0x40a00000    # 5.0f

    .line 459
    .line 460
    const v3, 0x408e6666    # 4.45f

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x40800000    # 4.0f

    .line 464
    .line 465
    const/high16 v5, 0x40800000    # 4.0f

    .line 466
    .line 467
    const v6, 0x408e6666    # 4.45f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v8, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const v4, 0x3f0ccccd    # 0.55f

    .line 480
    .line 481
    .line 482
    const v5, 0x3ee66666    # 0.45f

    .line 483
    .line 484
    .line 485
    const/high16 v6, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x40600000    # 3.5f

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x41200000    # 10.0f

    .line 496
    .line 497
    const/high16 v8, 0x40f00000    # 7.5f

    .line 498
    .line 499
    const v3, 0x411547ae    # 9.33f

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x40c00000    # 6.0f

    .line 503
    .line 504
    const/high16 v5, 0x41200000    # 10.0f

    .line 505
    .line 506
    const v6, 0x40d570a4    # 6.67f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x411547ae    # 9.33f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x41100000    # 9.0f

    .line 516
    .line 517
    const/high16 v3, 0x41080000    # 8.5f

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40e00000    # 7.0f

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v7, -0x3f800000    # -4.0f

    .line 528
    .line 529
    const/high16 v8, 0x40800000    # 4.0f

    .line 530
    .line 531
    const v3, -0x3ff28f5c    # -2.21f

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/high16 v5, -0x3f800000    # -4.0f

    .line 536
    .line 537
    const v6, 0x3fe51eb8    # 1.79f

    .line 538
    .line 539
    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v7, 0x40800000    # 4.0f

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const v4, 0x400d70a4    # 2.21f

    .line 548
    .line 549
    .line 550
    const v5, 0x3fe51eb8    # 1.79f

    .line 551
    .line 552
    .line 553
    const/high16 v6, 0x40800000    # 4.0f

    .line 554
    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x40000000    # 2.0f

    .line 559
    .line 560
    const/high16 v2, -0x40000000    # -2.0f

    .line 561
    .line 562
    const/high16 v3, 0x40e00000    # 7.0f

    .line 563
    .line 564
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const/high16 v8, 0x41500000    # 13.0f

    .line 570
    .line 571
    const v3, 0x40bccccd    # 5.9f

    .line 572
    .line 573
    .line 574
    const/high16 v4, 0x41700000    # 15.0f

    .line 575
    .line 576
    const/high16 v5, 0x40a00000    # 5.0f

    .line 577
    .line 578
    const v6, 0x4161999a    # 14.1f

    .line 579
    .line 580
    .line 581
    move-object v2, v0

    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v65

    .line 592
    const/16 v79, 0x3800

    .line 593
    .line 594
    const/16 v80, 0x0

    .line 595
    .line 596
    const/high16 v69, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v71, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v70, 0x0

    .line 601
    .line 602
    const/high16 v72, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v75, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v76, 0x0

    .line 607
    .line 608
    const/16 v77, 0x0

    .line 609
    .line 610
    const/16 v78, 0x0

    .line 611
    .line 612
    const-string v67, ""

    .line 613
    .line 614
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricalServicesKt;->_electricalServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
