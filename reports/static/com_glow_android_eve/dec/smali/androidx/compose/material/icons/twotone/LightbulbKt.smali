.class public final Landroidx/compose/material/icons/twotone/LightbulbKt;
.super Ljava/lang/Object;
.source "Lightbulb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lightbulb",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lightbulb",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLightbulb",
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
.field private static _lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLightbulb(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LightbulbKt;->_lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Lightbulb"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40d00000    # 6.5f

    .line 83
    .line 84
    const/high16 v11, 0x41180000    # 9.5f

    .line 85
    .line 86
    const v6, 0x410f851f    # 8.97f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v8, 0x40d00000    # 6.5f

    .line 92
    .line 93
    const v9, 0x40cf0a3d    # 6.47f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v10, 0x40166666    # 2.35f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40900000    # 4.5f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x401e147b    # 2.47f

    .line 107
    .line 108
    .line 109
    const v8, 0x3fbeb852    # 1.49f

    .line 110
    .line 111
    .line 112
    const v9, 0x4078f5c3    # 3.89f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x40c9999a    # 6.3f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x3f700000    # -4.5f

    .line 125
    .line 126
    const v6, 0x3f5c28f6    # 0.86f

    .line 127
    .line 128
    .line 129
    const v7, -0x40e3d70a    # -0.61f

    .line 130
    .line 131
    .line 132
    const v8, 0x40166666    # 2.35f

    .line 133
    .line 134
    .line 135
    const v9, -0x3ffe147b    # -2.03f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v11, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v6, 0x418c0000    # 17.5f

    .line 146
    .line 147
    const v7, 0x40cf0a3d    # 6.47f

    .line 148
    .line 149
    .line 150
    const v8, 0x41707ae1    # 15.03f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v18, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const v20, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    const/high16 v3, 0x41b00000    # 22.0f

    .line 217
    .line 218
    const/high16 v4, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v10, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v11, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v6, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/high16 v8, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v9, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x3f800000    # -4.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v11, 0x41b00000    # 22.0f

    .line 249
    .line 250
    const/high16 v6, 0x41200000    # 10.0f

    .line 251
    .line 252
    const v7, 0x41a8cccd    # 21.1f

    .line 253
    .line 254
    .line 255
    const v8, 0x412e6666    # 10.9f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41b00000    # 22.0f

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v31

    .line 270
    const/16 v45, 0x3800

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    const/high16 v35, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v37, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/high16 v38, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v41, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v42, 0x0

    .line 285
    .line 286
    const/16 v43, 0x0

    .line 287
    .line 288
    const/16 v44, 0x0

    .line 289
    .line 290
    const-string v33, ""

    .line 291
    .line 292
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v49

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v51, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v56

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v57

    .line 319
    const/high16 v3, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/high16 v4, 0x41000000    # 8.0f

    .line 322
    .line 323
    const/high16 v5, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/high16 v6, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v7, -0x3f000000    # -8.0f

    .line 328
    .line 329
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v48

    .line 333
    const/16 v62, 0x3800

    .line 334
    .line 335
    const/16 v63, 0x0

    .line 336
    .line 337
    const/high16 v52, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v54, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v53, 0x0

    .line 342
    .line 343
    const/high16 v55, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v58, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v59, 0x0

    .line 348
    .line 349
    const/16 v60, 0x0

    .line 350
    .line 351
    const/16 v61, 0x0

    .line 352
    .line 353
    const-string v50, ""

    .line 354
    .line 355
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 359
    .line 360
    .line 361
    move-result v66

    .line 362
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 363
    .line 364
    move-object/from16 v68, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 375
    .line 376
    .line 377
    move-result v73

    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 379
    .line 380
    .line 381
    move-result v74

    .line 382
    const/high16 v0, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/high16 v1, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/high16 v7, 0x40900000    # 4.5f

    .line 391
    .line 392
    const/high16 v8, 0x41180000    # 9.5f

    .line 393
    .line 394
    const v3, 0x40fb851f    # 7.86f

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v5, 0x40900000    # 4.5f

    .line 400
    .line 401
    const v6, 0x40ab851f    # 5.36f

    .line 402
    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, 0x407147ae    # 3.77f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40d00000    # 6.5f

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const v4, 0x40747ae1    # 3.82f

    .line 415
    .line 416
    .line 417
    const v5, 0x402a3d71    # 2.66f

    .line 418
    .line 419
    .line 420
    const v6, 0x40bb851f    # 5.86f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x40eeb852    # 7.46f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x3f300000    # -6.5f

    .line 433
    .line 434
    const v3, 0x3f8e147b    # 1.11f

    .line 435
    .line 436
    .line 437
    const v4, -0x40dc28f6    # -0.64f

    .line 438
    .line 439
    .line 440
    const v5, 0x407147ae    # 3.77f

    .line 441
    .line 442
    .line 443
    const v6, -0x3fd47ae1    # -2.68f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/high16 v8, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/high16 v3, 0x419c0000    # 19.5f

    .line 454
    .line 455
    const v4, 0x40ab851f    # 5.36f

    .line 456
    .line 457
    .line 458
    const v5, 0x41811eb8    # 16.14f

    .line 459
    .line 460
    .line 461
    const/high16 v6, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x41726666    # 15.15f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41600000    # 14.0f

    .line 470
    .line 471
    const v3, -0x3f366666    # -6.3f

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x40d00000    # 6.5f

    .line 478
    .line 479
    const/high16 v8, 0x41180000    # 9.5f

    .line 480
    .line 481
    const v3, 0x40ffae14    # 7.99f

    .line 482
    .line 483
    .line 484
    const v4, 0x41563d71    # 13.39f

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x40d00000    # 6.5f

    .line 488
    .line 489
    const v6, 0x413f851f    # 11.97f

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/high16 v8, 0x40800000    # 4.0f

    .line 499
    .line 500
    const/high16 v3, 0x40d00000    # 6.5f

    .line 501
    .line 502
    const v4, 0x40cf0a3d    # 6.47f

    .line 503
    .line 504
    .line 505
    const v5, 0x410f851f    # 8.97f

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x40800000    # 4.0f

    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x401e147b    # 2.47f

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x40b00000    # 5.5f

    .line 517
    .line 518
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v7, 0x41726666    # 15.15f

    .line 522
    .line 523
    .line 524
    const/high16 v8, 0x41600000    # 14.0f

    .line 525
    .line 526
    const/high16 v3, 0x418c0000    # 17.5f

    .line 527
    .line 528
    const v4, 0x413f851f    # 11.97f

    .line 529
    .line 530
    .line 531
    const v5, 0x4180147b    # 16.01f

    .line 532
    .line 533
    .line 534
    const v6, 0x41563d71    # 13.39f

    .line 535
    .line 536
    .line 537
    move-object v2, v0

    .line 538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v65

    .line 548
    const/16 v79, 0x3800

    .line 549
    .line 550
    const/16 v80, 0x0

    .line 551
    .line 552
    const/high16 v69, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v71, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v70, 0x0

    .line 557
    .line 558
    const/high16 v72, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v75, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v76, 0x0

    .line 563
    .line 564
    const/16 v77, 0x0

    .line 565
    .line 566
    const/16 v78, 0x0

    .line 567
    .line 568
    const-string v67, ""

    .line 569
    .line 570
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Landroidx/compose/material/icons/twotone/LightbulbKt;->_lightbulb:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method
