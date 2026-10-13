.class public final Landroidx/compose/material/icons/outlined/AutoFixHighKt;
.super Ljava/lang/Object;
.source "AutoFixHigh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoFixHigh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoFixHigh",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAutoFixHigh",
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
.field private static _autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixHigh(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AutoFixHighKt;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AutoFixHigh"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const v5, 0x3f70a3d7    # 0.94f

    .line 79
    .line 80
    .line 81
    const v6, -0x3ffc28f6    # -2.06f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x4003d70a    # 2.06f

    .line 89
    .line 90
    .line 91
    const v5, -0x408f5c29    # -0.94f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x408f5c29    # -0.94f

    .line 98
    .line 99
    .line 100
    const v5, -0x3ffc28f6    # -2.06f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x4003d70a    # 2.06f

    .line 110
    .line 111
    .line 112
    const v5, -0x408f5c29    # -0.94f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x3f70a3d7    # 0.94f

    .line 119
    .line 120
    .line 121
    const v5, -0x3ffc28f6    # -2.06f

    .line 122
    .line 123
    .line 124
    const v6, 0x4003d70a    # 2.06f

    .line 125
    .line 126
    .line 127
    const v7, 0x3f70a3d7    # 0.94f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v28, 0x3800

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v20, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v3, 0x41080000    # 8.5f

    .line 184
    .line 185
    const/high16 v4, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const v5, 0x3f70a3d7    # 0.94f

    .line 188
    .line 189
    .line 190
    const v6, -0x3ffc28f6    # -2.06f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v4, 0x4003d70a    # 2.06f

    .line 198
    .line 199
    .line 200
    const v5, -0x408f5c29    # -0.94f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, -0x408f5c29    # -0.94f

    .line 207
    .line 208
    .line 209
    const v5, -0x3ffc28f6    # -2.06f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x4003d70a    # 2.06f

    .line 219
    .line 220
    .line 221
    const v5, -0x408f5c29    # -0.94f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x3f70a3d7    # 0.94f

    .line 228
    .line 229
    .line 230
    const v5, -0x3ffc28f6    # -2.06f

    .line 231
    .line 232
    .line 233
    const v6, 0x4003d70a    # 2.06f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v31

    .line 240
    const/16 v45, 0x3800

    .line 241
    .line 242
    const/16 v46, 0x0

    .line 243
    .line 244
    const/high16 v35, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v37, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/high16 v38, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v41, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v42, 0x0

    .line 255
    .line 256
    const/16 v43, 0x0

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    const-string v33, ""

    .line 261
    .line 262
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v49

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v51, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v56

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v57

    .line 289
    const/high16 v3, 0x41480000    # 12.5f

    .line 290
    .line 291
    const/high16 v4, 0x41a00000    # 20.0f

    .line 292
    .line 293
    const v5, 0x4003d70a    # 2.06f

    .line 294
    .line 295
    .line 296
    const v6, -0x408f5c29    # -0.94f

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v4, 0x3f70a3d7    # 0.94f

    .line 304
    .line 305
    .line 306
    const v5, -0x3ffc28f6    # -2.06f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, 0x4003d70a    # 2.06f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f70a3d7    # 0.94f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v4, 0x3f70a3d7    # 0.94f

    .line 325
    .line 326
    .line 327
    const v5, -0x3ffc28f6    # -2.06f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x4003d70a    # 2.06f

    .line 334
    .line 335
    .line 336
    const v5, -0x408f5c29    # -0.94f

    .line 337
    .line 338
    .line 339
    const v7, -0x3ffc28f6    # -2.06f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v52, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v54, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v53, 0x0

    .line 355
    .line 356
    const/high16 v55, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v58, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v59, 0x0

    .line 361
    .line 362
    const/16 v60, 0x0

    .line 363
    .line 364
    const/16 v61, 0x0

    .line 365
    .line 366
    const-string v50, ""

    .line 367
    .line 368
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v66

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v68, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v73

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v74

    .line 395
    const v0, 0x418dae14    # 17.71f

    .line 396
    .line 397
    .line 398
    const v1, 0x4111eb85    # 9.12f

    .line 399
    .line 400
    .line 401
    const v2, -0x3fcae148    # -2.83f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v8, 0x4162b852    # 14.17f

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const v4, 0x416ae148    # 14.68f

    .line 414
    .line 415
    .line 416
    const v5, 0x40c33333    # 6.1f

    .line 417
    .line 418
    .line 419
    const v6, 0x4166e148    # 14.43f

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x40c00000    # 6.0f

    .line 423
    .line 424
    move-object v3, v0

    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v8, -0x40ca3d71    # -0.71f

    .line 429
    .line 430
    .line 431
    const v9, 0x3e947ae1    # 0.29f

    .line 432
    .line 433
    .line 434
    const v4, -0x417ae148    # -0.26f

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const v6, -0x40fd70a4    # -0.51f

    .line 439
    .line 440
    .line 441
    const v7, 0x3dcccccd    # 0.1f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x40128f5c    # 2.29f

    .line 448
    .line 449
    .line 450
    const v2, 0x418bae14    # 17.46f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const v9, 0x3fb47ae1    # 1.41f

    .line 458
    .line 459
    .line 460
    const v4, -0x413851ec    # -0.39f

    .line 461
    .line 462
    .line 463
    const v5, 0x3ec7ae14    # 0.39f

    .line 464
    .line 465
    .line 466
    const v6, -0x413851ec    # -0.39f

    .line 467
    .line 468
    .line 469
    const v7, 0x3f828f5c    # 1.02f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x40351eb8    # 2.83f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v8, 0x40ba8f5c    # 5.83f

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x41b00000    # 22.0f

    .line 485
    .line 486
    const v4, 0x40aa3d71    # 5.32f

    .line 487
    .line 488
    .line 489
    const v5, 0x41af3333    # 21.9f

    .line 490
    .line 491
    .line 492
    const v6, 0x40b23d71    # 5.57f

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x41b00000    # 22.0f

    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3f35c28f    # 0.71f

    .line 501
    .line 502
    .line 503
    const v2, -0x416b851f    # -0.29f

    .line 504
    .line 505
    .line 506
    const v3, 0x3f028f5c    # 0.51f

    .line 507
    .line 508
    .line 509
    const v4, -0x42333333    # -0.1f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x4132b852    # 11.17f

    .line 516
    .line 517
    .line 518
    const v2, -0x3ecd47ae    # -11.17f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v8, 0x418dae14    # 17.71f

    .line 525
    .line 526
    .line 527
    const v9, 0x4111eb85    # 9.12f

    .line 528
    .line 529
    .line 530
    const v4, 0x4190cccd    # 18.1f

    .line 531
    .line 532
    .line 533
    const v5, 0x41226666    # 10.15f

    .line 534
    .line 535
    .line 536
    const v6, 0x4190cccd    # 18.1f

    .line 537
    .line 538
    .line 539
    const v7, 0x411828f6    # 9.51f

    .line 540
    .line 541
    .line 542
    move-object v3, v0

    .line 543
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x4106b852    # 8.42f

    .line 547
    .line 548
    .line 549
    const v2, 0x4162b852    # 14.17f

    .line 550
    .line 551
    .line 552
    const v3, 0x3fb47ae1    # 1.41f

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 556
    .line 557
    .line 558
    const v1, 0x41668f5c    # 14.41f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x41300000    # 11.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x411970a4    # 9.59f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x41500000    # 13.0f

    .line 570
    .line 571
    const v3, 0x4106b852    # 8.42f

    .line 572
    .line 573
    .line 574
    const v4, 0x4162b852    # 14.17f

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 578
    .line 579
    .line 580
    const v1, 0x419cb852    # 19.59f

    .line 581
    .line 582
    .line 583
    const v2, 0x40ba8f5c    # 5.83f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, -0x404b851f    # -1.41f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x413970a4    # 11.59f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x41300000    # 11.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x41468f5c    # 12.41f

    .line 604
    .line 605
    .line 606
    const/high16 v2, 0x41500000    # 13.0f

    .line 607
    .line 608
    const v3, 0x419cb852    # 19.59f

    .line 609
    .line 610
    .line 611
    const v4, 0x40ba8f5c    # 5.83f

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v65

    .line 618
    const/16 v79, 0x3800

    .line 619
    .line 620
    const/16 v80, 0x0

    .line 621
    .line 622
    const/high16 v69, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v71, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v70, 0x0

    .line 627
    .line 628
    const/high16 v72, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v75, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v76, 0x0

    .line 633
    .line 634
    const/16 v77, 0x0

    .line 635
    .line 636
    const/16 v78, 0x0

    .line 637
    .line 638
    const-string v67, ""

    .line 639
    .line 640
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/outlined/AutoFixHighKt;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
