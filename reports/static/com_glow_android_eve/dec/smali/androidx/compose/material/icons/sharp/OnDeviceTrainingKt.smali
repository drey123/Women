.class public final Landroidx/compose/material/icons/sharp/OnDeviceTrainingKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getOnDeviceTraining",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getOnDeviceTraining(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.OnDeviceTraining"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v4, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v7, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v28, 0x3800

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/high16 v18, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v4, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v6, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/high16 v8, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v9, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v11, 0x3fdc28f6    # 1.72f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, 0x3f3d70a4    # 0.74f

    .line 171
    .line 172
    .line 173
    const v8, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    const v9, 0x3fb0a3d7    # 1.38f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, 0x3f47ae14    # 0.78f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v6, -0x40b851ec    # -0.78f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const v11, -0x4023d70a    # -1.72f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f19999a    # 0.6f

    .line 197
    .line 198
    .line 199
    const v7, -0x414ccccd    # -0.35f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v9, -0x40851eb8    # -0.98f

    .line 205
    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v11, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v6, 0x41600000    # 14.0f

    .line 216
    .line 217
    const v7, 0x413e6666    # 11.9f

    .line 218
    .line 219
    .line 220
    const v8, 0x4151999a    # 13.1f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41300000    # 11.0f

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    const/16 v45, 0x3800

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/high16 v35, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v37, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/high16 v38, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v41, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const-string v33, ""

    .line 256
    .line 257
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v49

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v51, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v56

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v57

    .line 284
    const/high16 v3, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const v4, 0x3f8147ae    # 1.01f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v7, 0x41b00000    # 22.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/high16 v4, 0x41800000    # 16.0f

    .line 300
    .line 301
    const v5, 0x3f8147ae    # 1.01f

    .line 302
    .line 303
    .line 304
    const/high16 v6, 0x41900000    # 18.0f

    .line 305
    .line 306
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const/high16 v5, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const/high16 v6, 0x41400000    # 12.0f

    .line 314
    .line 315
    const/high16 v7, 0x41900000    # 18.0f

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v48

    .line 321
    const/16 v62, 0x3800

    .line 322
    .line 323
    const/16 v63, 0x0

    .line 324
    .line 325
    const/high16 v52, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v54, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v53, 0x0

    .line 330
    .line 331
    const/high16 v55, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v58, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v59, 0x0

    .line 336
    .line 337
    const/16 v60, 0x0

    .line 338
    .line 339
    const/16 v61, 0x0

    .line 340
    .line 341
    const-string v50, ""

    .line 342
    .line 343
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 347
    .line 348
    .line 349
    move-result v66

    .line 350
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 351
    .line 352
    move-object/from16 v68, v3

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 363
    .line 364
    .line 365
    move-result v73

    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 367
    .line 368
    .line 369
    move-result v74

    .line 370
    const v3, 0x417f3333    # 15.95f

    .line 371
    .line 372
    .line 373
    const v4, 0x4180147b    # 16.01f

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/high16 v10, 0x41880000    # 17.0f

    .line 381
    .line 382
    const/high16 v11, 0x41500000    # 13.0f

    .line 383
    .line 384
    const v6, 0x41850a3d    # 16.63f

    .line 385
    .line 386
    .line 387
    const v7, 0x4171eb85    # 15.12f

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x41880000    # 17.0f

    .line 391
    .line 392
    const v9, 0x4161c28f    # 14.11f

    .line 393
    .line 394
    .line 395
    move-object v5, v3

    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v4, -0x40828f5c    # -0.99f

    .line 400
    .line 401
    .line 402
    const v5, -0x3fc33333    # -2.95f

    .line 403
    .line 404
    .line 405
    const v6, -0x41428f5c    # -0.37f

    .line 406
    .line 407
    .line 408
    const v7, -0x3ff851ec    # -2.12f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, -0x40770a3d    # -1.07f

    .line 415
    .line 416
    .line 417
    const v5, 0x3f88f5c3    # 1.07f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v10, 0x3f0f5c29    # 0.56f

    .line 424
    .line 425
    .line 426
    const v11, 0x3ff0a3d7    # 1.88f

    .line 427
    .line 428
    .line 429
    const v6, 0x3eb33333    # 0.35f

    .line 430
    .line 431
    .line 432
    const v7, 0x3f0a3d71    # 0.54f

    .line 433
    .line 434
    .line 435
    const v8, 0x3f0f5c29    # 0.56f

    .line 436
    .line 437
    .line 438
    const v9, 0x3f9851ec    # 1.19f

    .line 439
    .line 440
    .line 441
    move-object v5, v3

    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, -0x40f0a3d7    # -0.56f

    .line 446
    .line 447
    .line 448
    const v5, 0x3ff0a3d7    # 1.88f

    .line 449
    .line 450
    .line 451
    const v6, -0x41a8f5c3    # -0.21f

    .line 452
    .line 453
    .line 454
    const v7, 0x3fab851f    # 1.34f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v4, 0x417f3333    # 15.95f

    .line 461
    .line 462
    .line 463
    const v5, 0x4180147b    # 16.01f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v65

    .line 470
    const/16 v79, 0x3800

    .line 471
    .line 472
    const/16 v80, 0x0

    .line 473
    .line 474
    const/high16 v69, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v71, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v70, 0x0

    .line 479
    .line 480
    const/high16 v72, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v75, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v76, 0x0

    .line 485
    .line 486
    const/16 v77, 0x0

    .line 487
    .line 488
    const/16 v78, 0x0

    .line 489
    .line 490
    const-string v67, ""

    .line 491
    .line 492
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 496
    .line 497
    .line 498
    move-result v83

    .line 499
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 500
    .line 501
    move-object/from16 v85, v3

    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 512
    .line 513
    .line 514
    move-result v90

    .line 515
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 516
    .line 517
    .line 518
    move-result v91

    .line 519
    const v0, 0x416e147b    # 14.88f

    .line 520
    .line 521
    .line 522
    const v1, 0x4110f5c3    # 9.06f

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/high16 v7, 0x41080000    # 8.5f

    .line 530
    .line 531
    const/high16 v8, 0x41500000    # 13.0f

    .line 532
    .line 533
    const v3, 0x410b5c29    # 8.71f

    .line 534
    .line 535
    .line 536
    const v4, 0x416570a4    # 14.34f

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x41080000    # 8.5f

    .line 540
    .line 541
    const v6, 0x415b0a3d    # 13.69f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x40600000    # 3.5f

    .line 549
    .line 550
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const v4, -0x4008f5c3    # -1.93f

    .line 554
    .line 555
    .line 556
    const v5, 0x3fc8f5c3    # 1.57f

    .line 557
    .line 558
    .line 559
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 560
    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x40100000    # 2.25f

    .line 570
    .line 571
    const/high16 v2, -0x40000000    # -2.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x41000000    # 8.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v7, -0x3f600000    # -5.0f

    .line 587
    .line 588
    const/high16 v8, 0x40a00000    # 5.0f

    .line 589
    .line 590
    const v3, -0x3fcf5c29    # -2.76f

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/high16 v5, -0x3f600000    # -5.0f

    .line 595
    .line 596
    const v6, 0x400f5c29    # 2.24f

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v7, 0x3f7d70a4    # 0.99f

    .line 604
    .line 605
    .line 606
    const v8, 0x403ccccd    # 2.95f

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const v4, 0x3f8e147b    # 1.11f

    .line 611
    .line 612
    .line 613
    const v5, 0x3ebd70a4    # 0.37f

    .line 614
    .line 615
    .line 616
    const v6, 0x4007ae14    # 2.12f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x416e147b    # 14.88f

    .line 623
    .line 624
    .line 625
    const v2, 0x4110f5c3    # 9.06f

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v82

    .line 632
    const/16 v96, 0x3800

    .line 633
    .line 634
    const/16 v97, 0x0

    .line 635
    .line 636
    const/high16 v86, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v88, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v87, 0x0

    .line 641
    .line 642
    const/high16 v89, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v92, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v93, 0x0

    .line 647
    .line 648
    const/16 v94, 0x0

    .line 649
    .line 650
    const/16 v95, 0x0

    .line 651
    .line 652
    const-string v84, ""

    .line 653
    .line 654
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Landroidx/compose/material/icons/sharp/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
