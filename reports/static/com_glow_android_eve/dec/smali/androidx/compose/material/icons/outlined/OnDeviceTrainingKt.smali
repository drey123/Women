.class public final Landroidx/compose/material/icons/outlined/OnDeviceTrainingKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getOnDeviceTraining",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getOnDeviceTraining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.OnDeviceTraining"

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
    const/high16 v3, 0x41300000    # 11.0f

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
    const v3, 0x3f8147ae    # 1.01f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41900000    # 18.0f

    .line 288
    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v6, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/high16 v12, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/high16 v13, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v8, 0x409ccccd    # 4.9f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v10, 0x40800000    # 4.0f

    .line 307
    .line 308
    const v11, 0x3ff33333    # 1.9f

    .line 309
    .line 310
    .line 311
    move-object v7, v3

    .line 312
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v12, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v13, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const v9, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const v10, 0x3f666666    # 0.9f

    .line 327
    .line 328
    .line 329
    const/high16 v11, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v13, -0x40000000    # -2.0f

    .line 340
    .line 341
    const v8, 0x3f8ccccd    # 1.1f

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v11, -0x4099999a    # -0.9f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x40400000    # 3.0f

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v12, 0x41900000    # 18.0f

    .line 359
    .line 360
    const v13, 0x3f8147ae    # 1.01f

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41a00000    # 20.0f

    .line 364
    .line 365
    const v9, 0x3ff33333    # 1.9f

    .line 366
    .line 367
    .line 368
    const v10, 0x4198cccd    # 19.1f

    .line 369
    .line 370
    .line 371
    const v11, 0x3f8147ae    # 1.01f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x41a80000    # 21.0f

    .line 378
    .line 379
    const/high16 v5, 0x41900000    # 18.0f

    .line 380
    .line 381
    const/high16 v7, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v5, 0x41a80000    # 21.0f

    .line 389
    .line 390
    const/high16 v6, 0x41900000    # 18.0f

    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x40c00000    # 6.0f

    .line 396
    .line 397
    const/high16 v5, 0x40c00000    # 6.0f

    .line 398
    .line 399
    const/high16 v6, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v7, 0x41900000    # 18.0f

    .line 402
    .line 403
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x40800000    # 4.0f

    .line 407
    .line 408
    const/high16 v5, 0x41900000    # 18.0f

    .line 409
    .line 410
    const/high16 v6, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const/high16 v7, 0x40400000    # 3.0f

    .line 413
    .line 414
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x41400000    # 12.0f

    .line 418
    .line 419
    const/high16 v5, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v48

    .line 425
    const/16 v62, 0x3800

    .line 426
    .line 427
    const/16 v63, 0x0

    .line 428
    .line 429
    const/high16 v52, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v54, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v53, 0x0

    .line 434
    .line 435
    const/high16 v55, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v58, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v59, 0x0

    .line 440
    .line 441
    const/16 v60, 0x0

    .line 442
    .line 443
    const/16 v61, 0x0

    .line 444
    .line 445
    const-string v50, ""

    .line 446
    .line 447
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 451
    .line 452
    .line 453
    move-result v66

    .line 454
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 455
    .line 456
    move-object/from16 v68, v3

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 467
    .line 468
    .line 469
    move-result v73

    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 471
    .line 472
    .line 473
    move-result v74

    .line 474
    const v3, 0x417f3333    # 15.95f

    .line 475
    .line 476
    .line 477
    const v4, 0x4180147b    # 16.01f

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/high16 v10, 0x41880000    # 17.0f

    .line 485
    .line 486
    const/high16 v11, 0x41500000    # 13.0f

    .line 487
    .line 488
    const v6, 0x41850a3d    # 16.63f

    .line 489
    .line 490
    .line 491
    const v7, 0x4171eb85    # 15.12f

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x41880000    # 17.0f

    .line 495
    .line 496
    const v9, 0x4161c28f    # 14.11f

    .line 497
    .line 498
    .line 499
    move-object v5, v3

    .line 500
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, -0x40828f5c    # -0.99f

    .line 504
    .line 505
    .line 506
    const v5, -0x3fc33333    # -2.95f

    .line 507
    .line 508
    .line 509
    const v6, -0x41428f5c    # -0.37f

    .line 510
    .line 511
    .line 512
    const v7, -0x3ff851ec    # -2.12f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v4, -0x40770a3d    # -1.07f

    .line 519
    .line 520
    .line 521
    const v5, 0x3f88f5c3    # 1.07f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v10, 0x3f0f5c29    # 0.56f

    .line 528
    .line 529
    .line 530
    const v11, 0x3ff0a3d7    # 1.88f

    .line 531
    .line 532
    .line 533
    const v6, 0x3eb33333    # 0.35f

    .line 534
    .line 535
    .line 536
    const v7, 0x3f0a3d71    # 0.54f

    .line 537
    .line 538
    .line 539
    const v8, 0x3f0f5c29    # 0.56f

    .line 540
    .line 541
    .line 542
    const v9, 0x3f9851ec    # 1.19f

    .line 543
    .line 544
    .line 545
    move-object v5, v3

    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v4, -0x40f0a3d7    # -0.56f

    .line 550
    .line 551
    .line 552
    const v5, 0x3ff0a3d7    # 1.88f

    .line 553
    .line 554
    .line 555
    const v6, -0x41a8f5c3    # -0.21f

    .line 556
    .line 557
    .line 558
    const v7, 0x3fab851f    # 1.34f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v4, 0x417f3333    # 15.95f

    .line 565
    .line 566
    .line 567
    const v5, 0x4180147b    # 16.01f

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v65

    .line 574
    const/16 v79, 0x3800

    .line 575
    .line 576
    const/16 v80, 0x0

    .line 577
    .line 578
    const/high16 v69, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v71, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v70, 0x0

    .line 583
    .line 584
    const/high16 v72, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v75, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v76, 0x0

    .line 589
    .line 590
    const/16 v77, 0x0

    .line 591
    .line 592
    const/16 v78, 0x0

    .line 593
    .line 594
    const-string v67, ""

    .line 595
    .line 596
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 600
    .line 601
    .line 602
    move-result v83

    .line 603
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 604
    .line 605
    move-object/from16 v85, v3

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 616
    .line 617
    .line 618
    move-result v90

    .line 619
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 620
    .line 621
    .line 622
    move-result v91

    .line 623
    const v0, 0x416e147b    # 14.88f

    .line 624
    .line 625
    .line 626
    const v1, 0x4110f5c3    # 9.06f

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/high16 v7, 0x41080000    # 8.5f

    .line 634
    .line 635
    const/high16 v8, 0x41500000    # 13.0f

    .line 636
    .line 637
    const v3, 0x410b5c29    # 8.71f

    .line 638
    .line 639
    .line 640
    const v4, 0x416570a4    # 14.34f

    .line 641
    .line 642
    .line 643
    const/high16 v5, 0x41080000    # 8.5f

    .line 644
    .line 645
    const v6, 0x415b0a3d    # 13.69f

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v7, 0x40600000    # 3.5f

    .line 653
    .line 654
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const v4, -0x4008f5c3    # -1.93f

    .line 658
    .line 659
    .line 660
    const v5, 0x3fc8f5c3    # 1.57f

    .line 661
    .line 662
    .line 663
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 664
    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x40100000    # 2.25f

    .line 674
    .line 675
    const/high16 v2, -0x40000000    # -2.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v1, 0x41000000    # 8.0f

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v7, -0x3f600000    # -5.0f

    .line 691
    .line 692
    const/high16 v8, 0x40a00000    # 5.0f

    .line 693
    .line 694
    const v3, -0x3fcf5c29    # -2.76f

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const/high16 v5, -0x3f600000    # -5.0f

    .line 699
    .line 700
    const v6, 0x400f5c29    # 2.24f

    .line 701
    .line 702
    .line 703
    move-object v2, v0

    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v7, 0x3f7d70a4    # 0.99f

    .line 708
    .line 709
    .line 710
    const v8, 0x403ccccd    # 2.95f

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    const v4, 0x3f8e147b    # 1.11f

    .line 715
    .line 716
    .line 717
    const v5, 0x3ebd70a4    # 0.37f

    .line 718
    .line 719
    .line 720
    const v6, 0x4007ae14    # 2.12f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x416e147b    # 14.88f

    .line 727
    .line 728
    .line 729
    const v2, 0x4110f5c3    # 9.06f

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v82

    .line 736
    const/16 v96, 0x3800

    .line 737
    .line 738
    const/16 v97, 0x0

    .line 739
    .line 740
    const/high16 v86, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v88, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v87, 0x0

    .line 745
    .line 746
    const/high16 v89, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v92, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v93, 0x0

    .line 751
    .line 752
    const/16 v94, 0x0

    .line 753
    .line 754
    const/16 v95, 0x0

    .line 755
    .line 756
    const-string v84, ""

    .line 757
    .line 758
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sput-object v0, Landroidx/compose/material/icons/outlined/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 767
    .line 768
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v0
.end method
