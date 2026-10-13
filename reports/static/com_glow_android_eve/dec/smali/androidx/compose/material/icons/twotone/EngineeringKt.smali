.class public final Landroidx/compose/material/icons/twotone/EngineeringKt;
.super Ljava/lang/Object;
.source "Engineering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_engineering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Engineering",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEngineering",
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
.field private static _engineering:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEngineering(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone.Engineering"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v4, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v11, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v6, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x41100000    # 9.0f

    .line 113
    .line 114
    const/high16 v11, 0x41300000    # 11.0f

    .line 115
    .line 116
    const/high16 v6, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const v7, 0x4121999a    # 10.1f

    .line 119
    .line 120
    .line 121
    const v8, 0x40fccccd    # 7.9f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41300000    # 11.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v28, 0x3800

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const v18, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const v20, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v24, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const-string v16, ""

    .line 159
    .line 160
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 164
    .line 165
    .line 166
    move-result v32

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 168
    .line 169
    move-object/from16 v34, v3

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 180
    .line 181
    .line 182
    move-result v39

    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 184
    .line 185
    .line 186
    move-result v40

    .line 187
    const/high16 v3, 0x40f00000    # 7.5f

    .line 188
    .line 189
    const/high16 v4, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v10, 0x41000000    # 8.0f

    .line 196
    .line 197
    const/high16 v11, 0x40b00000    # 5.5f

    .line 198
    .line 199
    const v6, 0x40f8f5c3    # 7.78f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const/high16 v8, 0x41000000    # 8.0f

    .line 205
    .line 206
    const v9, 0x40b8f5c3    # 5.78f

    .line 207
    .line 208
    .line 209
    move-object v5, v3

    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x40847ae1    # 4.14f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const v11, 0x4091999a    # 4.55f

    .line 222
    .line 223
    .line 224
    const v6, 0x40f47ae1    # 7.64f

    .line 225
    .line 226
    .line 227
    const v7, 0x40875c29    # 4.23f

    .line 228
    .line 229
    .line 230
    const v8, 0x40e9eb85    # 7.31f

    .line 231
    .line 232
    .line 233
    const v9, 0x408bd70a    # 4.37f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x40b00000    # 5.5f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x40f00000    # 7.5f

    .line 245
    .line 246
    const/high16 v11, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v6, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const v7, 0x40b8f5c3    # 5.78f

    .line 251
    .line 252
    .line 253
    const v8, 0x40e70a3d    # 7.22f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    const/16 v45, 0x3800

    .line 269
    .line 270
    const/16 v46, 0x0

    .line 271
    .line 272
    const v35, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const v37, 0x3e99999a    # 0.3f

    .line 276
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
    const/high16 v3, 0x41280000    # 10.5f

    .line 320
    .line 321
    const/high16 v4, 0x40c00000    # 6.0f

    .line 322
    .line 323
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v10, 0x41300000    # 11.0f

    .line 328
    .line 329
    const/high16 v11, 0x40b00000    # 5.5f

    .line 330
    .line 331
    const v6, 0x412c7ae1    # 10.78f

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/high16 v8, 0x41300000    # 11.0f

    .line 337
    .line 338
    const v9, 0x40b8f5c3    # 5.78f

    .line 339
    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x4091999a    # 4.55f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v10, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v11, -0x412e147b    # -0.41f

    .line 354
    .line 355
    .line 356
    const v6, -0x416147ae    # -0.31f

    .line 357
    .line 358
    .line 359
    const v7, -0x41c7ae14    # -0.18f

    .line 360
    .line 361
    .line 362
    const v8, -0x40dc28f6    # -0.64f

    .line 363
    .line 364
    .line 365
    const v9, -0x415c28f6    # -0.32f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x40b00000    # 5.5f

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x41280000    # 10.5f

    .line 377
    .line 378
    const/high16 v11, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const/high16 v6, 0x41200000    # 10.0f

    .line 381
    .line 382
    const v7, 0x40b8f5c3    # 5.78f

    .line 383
    .line 384
    .line 385
    const v8, 0x4123851f    # 10.22f

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v48

    .line 400
    const/16 v62, 0x3800

    .line 401
    .line 402
    const/16 v63, 0x0

    .line 403
    .line 404
    const v52, 0x3e99999a    # 0.3f

    .line 405
    .line 406
    .line 407
    const v54, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    const/16 v53, 0x0

    .line 411
    .line 412
    const/high16 v55, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v58, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v59, 0x0

    .line 417
    .line 418
    const/16 v60, 0x0

    .line 419
    .line 420
    const/16 v61, 0x0

    .line 421
    .line 422
    const-string v50, ""

    .line 423
    .line 424
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 428
    .line 429
    .line 430
    move-result v66

    .line 431
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 432
    .line 433
    move-object/from16 v68, v3

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 444
    .line 445
    .line 446
    move-result v73

    .line 447
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 448
    .line 449
    .line 450
    move-result v74

    .line 451
    const/high16 v3, 0x41880000    # 17.0f

    .line 452
    .line 453
    const/high16 v4, 0x41100000    # 9.0f

    .line 454
    .line 455
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/high16 v10, -0x3f400000    # -6.0f

    .line 460
    .line 461
    const/high16 v11, 0x40000000    # 2.0f

    .line 462
    .line 463
    const v6, -0x3fd3d70a    # -2.69f

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const v8, -0x3f475c29    # -5.77f

    .line 468
    .line 469
    .line 470
    const v9, 0x3fa3d70a    # 1.28f

    .line 471
    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v10, 0x41100000    # 9.0f

    .line 483
    .line 484
    const/high16 v11, 0x41880000    # 17.0f

    .line 485
    .line 486
    const v6, 0x416ccccd    # 14.8f

    .line 487
    .line 488
    .line 489
    const v7, 0x419251ec    # 18.29f

    .line 490
    .line 491
    .line 492
    const v8, 0x413b3333    # 11.7f

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x41880000    # 17.0f

    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v65

    .line 507
    const/16 v79, 0x3800

    .line 508
    .line 509
    const/16 v80, 0x0

    .line 510
    .line 511
    const v69, 0x3e99999a    # 0.3f

    .line 512
    .line 513
    .line 514
    const v71, 0x3e99999a    # 0.3f

    .line 515
    .line 516
    .line 517
    const/16 v70, 0x0

    .line 518
    .line 519
    const/high16 v72, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v75, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v76, 0x0

    .line 524
    .line 525
    const/16 v77, 0x0

    .line 526
    .line 527
    const/16 v78, 0x0

    .line 528
    .line 529
    const-string v67, ""

    .line 530
    .line 531
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 535
    .line 536
    .line 537
    move-result v83

    .line 538
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 539
    .line 540
    move-object/from16 v85, v3

    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 551
    .line 552
    .line 553
    move-result v90

    .line 554
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 555
    .line 556
    .line 557
    move-result v91

    .line 558
    const/high16 v3, 0x41700000    # 15.0f

    .line 559
    .line 560
    const/high16 v4, 0x41100000    # 9.0f

    .line 561
    .line 562
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/high16 v10, -0x3f000000    # -8.0f

    .line 567
    .line 568
    const/high16 v11, 0x40800000    # 4.0f

    .line 569
    .line 570
    const v6, -0x3fd51eb8    # -2.67f

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    const/high16 v8, -0x3f000000    # -8.0f

    .line 575
    .line 576
    const v9, 0x3fab851f    # 1.34f

    .line 577
    .line 578
    .line 579
    move-object v5, v3

    .line 580
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v4, 0x40000000    # 2.0f

    .line 584
    .line 585
    const/high16 v5, 0x41800000    # 16.0f

    .line 586
    .line 587
    const/high16 v6, -0x40000000    # -2.0f

    .line 588
    .line 589
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v10, 0x41100000    # 9.0f

    .line 593
    .line 594
    const/high16 v11, 0x41700000    # 15.0f

    .line 595
    .line 596
    const/high16 v6, 0x41880000    # 17.0f

    .line 597
    .line 598
    const v7, 0x4182b852    # 16.34f

    .line 599
    .line 600
    .line 601
    const v8, 0x413ab852    # 11.67f

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x41700000    # 15.0f

    .line 605
    .line 606
    move-object v5, v3

    .line 607
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x41980000    # 19.0f

    .line 614
    .line 615
    const/high16 v5, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v10, 0x40c00000    # 6.0f

    .line 621
    .line 622
    const/high16 v11, -0x40000000    # -2.0f

    .line 623
    .line 624
    const v6, 0x3e6147ae    # 0.22f

    .line 625
    .line 626
    .line 627
    const v7, -0x40c7ae14    # -0.72f

    .line 628
    .line 629
    .line 630
    const v8, 0x4053d70a    # 3.31f

    .line 631
    .line 632
    .line 633
    const/high16 v9, -0x40000000    # -2.0f

    .line 634
    .line 635
    move-object v5, v3

    .line 636
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v11, 0x40000000    # 2.0f

    .line 640
    .line 641
    const v6, 0x402ccccd    # 2.7f

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const v8, 0x40b9999a    # 5.8f

    .line 646
    .line 647
    .line 648
    const v9, 0x3fa51eb8    # 1.29f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v4, 0x40400000    # 3.0f

    .line 655
    .line 656
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v82

    .line 660
    const/16 v96, 0x3800

    .line 661
    .line 662
    const/16 v97, 0x0

    .line 663
    .line 664
    const/high16 v86, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v88, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v87, 0x0

    .line 669
    .line 670
    const/high16 v89, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v92, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v93, 0x0

    .line 675
    .line 676
    const/16 v94, 0x0

    .line 677
    .line 678
    const/16 v95, 0x0

    .line 679
    .line 680
    const-string v84, ""

    .line 681
    .line 682
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 686
    .line 687
    .line 688
    move-result v100

    .line 689
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 690
    .line 691
    move-object/from16 v102, v3

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 702
    .line 703
    .line 704
    move-result v107

    .line 705
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 706
    .line 707
    .line 708
    move-result v108

    .line 709
    const v3, 0x4097ae14    # 4.74f

    .line 710
    .line 711
    .line 712
    const/high16 v4, 0x41100000    # 9.0f

    .line 713
    .line 714
    const/high16 v5, 0x40a00000    # 5.0f

    .line 715
    .line 716
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/high16 v11, 0x40800000    # 4.0f

    .line 721
    .line 722
    const/high16 v12, 0x40800000    # 4.0f

    .line 723
    .line 724
    const v8, 0x400d70a4    # 2.21f

    .line 725
    .line 726
    .line 727
    const v9, 0x3fe51eb8    # 1.79f

    .line 728
    .line 729
    .line 730
    const/high16 v10, 0x40800000    # 4.0f

    .line 731
    .line 732
    move-object v6, v3

    .line 733
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v4, -0x401ae148    # -1.79f

    .line 737
    .line 738
    .line 739
    const/high16 v5, -0x3f800000    # -4.0f

    .line 740
    .line 741
    const/high16 v6, 0x40800000    # 4.0f

    .line 742
    .line 743
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v4, 0x3e851eb8    # 0.26f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v11, 0x3efae148    # 0.49f

    .line 753
    .line 754
    .line 755
    const v12, -0x41051eb8    # -0.49f

    .line 756
    .line 757
    .line 758
    const v7, 0x3e8a3d71    # 0.27f

    .line 759
    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    const v9, 0x3efae148    # 0.49f

    .line 763
    .line 764
    .line 765
    const v10, -0x419eb852    # -0.22f

    .line 766
    .line 767
    .line 768
    move-object v6, v3

    .line 769
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v4, 0x4107d70a    # 8.49f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v11, -0x41051eb8    # -0.49f

    .line 779
    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    const v8, -0x4175c28f    # -0.27f

    .line 783
    .line 784
    .line 785
    const v9, -0x419eb852    # -0.22f

    .line 786
    .line 787
    .line 788
    const v10, -0x41051eb8    # -0.49f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v4, 0x41500000    # 13.0f

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v11, -0x40000000    # -2.0f

    .line 800
    .line 801
    const v12, -0x3fa33333    # -3.45f

    .line 802
    .line 803
    .line 804
    const v8, -0x40428f5c    # -1.48f

    .line 805
    .line 806
    .line 807
    const v9, -0x40b0a3d7    # -0.81f

    .line 808
    .line 809
    .line 810
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 811
    .line 812
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v4, 0x40b00000    # 5.5f

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v11, 0x41280000    # 10.5f

    .line 821
    .line 822
    const/high16 v12, 0x40c00000    # 6.0f

    .line 823
    .line 824
    const/high16 v7, 0x41300000    # 11.0f

    .line 825
    .line 826
    const v8, 0x40b8f5c3    # 5.78f

    .line 827
    .line 828
    .line 829
    const v9, 0x412c7ae1    # 10.78f

    .line 830
    .line 831
    .line 832
    const/high16 v10, 0x40c00000    # 6.0f

    .line 833
    .line 834
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v4, 0x40b8f5c3    # 5.78f

    .line 838
    .line 839
    .line 840
    const/high16 v5, 0x41200000    # 10.0f

    .line 841
    .line 842
    const/high16 v6, 0x40b00000    # 5.5f

    .line 843
    .line 844
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v4, 0x40847ae1    # 4.14f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v11, 0x41100000    # 9.0f

    .line 854
    .line 855
    const/high16 v12, 0x40800000    # 4.0f

    .line 856
    .line 857
    const v7, 0x411ae148    # 9.68f

    .line 858
    .line 859
    .line 860
    const v8, 0x4081eb85    # 4.06f

    .line 861
    .line 862
    .line 863
    const v9, 0x4115999a    # 9.35f

    .line 864
    .line 865
    .line 866
    const/high16 v10, 0x40800000    # 4.0f

    .line 867
    .line 868
    move-object v6, v3

    .line 869
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v4, 0x4081eb85    # 4.06f

    .line 873
    .line 874
    .line 875
    const/high16 v5, 0x41000000    # 8.0f

    .line 876
    .line 877
    const v6, 0x40847ae1    # 4.14f

    .line 878
    .line 879
    .line 880
    const v7, 0x41051eb8    # 8.32f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v4, 0x40b00000    # 5.5f

    .line 887
    .line 888
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v11, 0x40f00000    # 7.5f

    .line 892
    .line 893
    const/high16 v12, 0x40c00000    # 6.0f

    .line 894
    .line 895
    const/high16 v7, 0x41000000    # 8.0f

    .line 896
    .line 897
    const v8, 0x40b8f5c3    # 5.78f

    .line 898
    .line 899
    .line 900
    const v9, 0x40f8f5c3    # 7.78f

    .line 901
    .line 902
    .line 903
    const/high16 v10, 0x40c00000    # 6.0f

    .line 904
    .line 905
    move-object v6, v3

    .line 906
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v4, 0x40b8f5c3    # 5.78f

    .line 910
    .line 911
    .line 912
    const/high16 v5, 0x40e00000    # 7.0f

    .line 913
    .line 914
    const/high16 v6, 0x40b00000    # 5.5f

    .line 915
    .line 916
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v4, 0x4091999a    # 4.55f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const/high16 v11, 0x40a00000    # 5.0f

    .line 926
    .line 927
    const/high16 v12, 0x41000000    # 8.0f

    .line 928
    .line 929
    const v7, 0x40b9eb85    # 5.81f

    .line 930
    .line 931
    .line 932
    const/high16 v8, 0x40a80000    # 5.25f

    .line 933
    .line 934
    const/high16 v9, 0x40a00000    # 5.0f

    .line 935
    .line 936
    const v10, 0x40d0a3d7    # 6.52f

    .line 937
    .line 938
    .line 939
    move-object v6, v3

    .line 940
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v4, 0x4097ae14    # 4.74f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v11, 0x40880000    # 4.25f

    .line 950
    .line 951
    const v12, 0x4107d70a    # 8.49f

    .line 952
    .line 953
    .line 954
    const v7, 0x408f0a3d    # 4.47f

    .line 955
    .line 956
    .line 957
    const/high16 v8, 0x41000000    # 8.0f

    .line 958
    .line 959
    const/high16 v9, 0x40880000    # 4.25f

    .line 960
    .line 961
    const v10, 0x4103851f    # 8.22f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v4, 0x3cf5c28f    # 0.03f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v11, 0x4097ae14    # 4.74f

    .line 974
    .line 975
    .line 976
    const/high16 v12, 0x41100000    # 9.0f

    .line 977
    .line 978
    const/high16 v7, 0x40880000    # 4.25f

    .line 979
    .line 980
    const v8, 0x410c7ae1    # 8.78f

    .line 981
    .line 982
    .line 983
    const v9, 0x408f0a3d    # 4.47f

    .line 984
    .line 985
    .line 986
    const/high16 v10, 0x41100000    # 9.0f

    .line 987
    .line 988
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const/high16 v4, 0x41300000    # 11.0f

    .line 995
    .line 996
    const/high16 v5, 0x41100000    # 9.0f

    .line 997
    .line 998
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const/high16 v11, -0x40000000    # -2.0f

    .line 1002
    .line 1003
    const/high16 v12, 0x40000000    # 2.0f

    .line 1004
    .line 1005
    const/4 v7, 0x0

    .line 1006
    const v8, 0x3f8ccccd    # 1.1f

    .line 1007
    .line 1008
    .line 1009
    const v9, -0x4099999a    # -0.9f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v10, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v4, -0x4099999a    # -0.9f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v5, -0x40000000    # -2.0f

    .line 1021
    .line 1022
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v4, 0x41300000    # 11.0f

    .line 1026
    .line 1027
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v99

    .line 1031
    const/16 v113, 0x3800

    .line 1032
    .line 1033
    const/16 v114, 0x0

    .line 1034
    .line 1035
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    const/16 v104, 0x0

    .line 1040
    .line 1041
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v110, 0x0

    .line 1046
    .line 1047
    const/16 v111, 0x0

    .line 1048
    .line 1049
    const/16 v112, 0x0

    .line 1050
    .line 1051
    const-string v101, ""

    .line 1052
    .line 1053
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1057
    .line 1058
    .line 1059
    move-result v117

    .line 1060
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1061
    .line 1062
    move-object/from16 v119, v3

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v4

    .line 1068
    const/4 v6, 0x0

    .line 1069
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1073
    .line 1074
    .line 1075
    move-result v124

    .line 1076
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1077
    .line 1078
    .line 1079
    move-result v125

    .line 1080
    const v3, 0x41afd70a    # 21.98f

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x40c75c29    # 6.23f

    .line 1084
    .line 1085
    .line 1086
    const v5, -0x40ab851f    # -0.83f

    .line 1087
    .line 1088
    .line 1089
    const v6, 0x3f6e147b    # 0.93f

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1097
    .line 1098
    const v5, -0x4059999a    # -1.3f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v4, -0x4067ae14    # -1.19f

    .line 1105
    .line 1106
    .line 1107
    const v5, 0x3ec7ae14    # 0.39f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1111
    .line 1112
    .line 1113
    const v12, -0x410f5c29    # -0.47f

    .line 1114
    .line 1115
    .line 1116
    const v13, -0x4175c28f    # -0.27f

    .line 1117
    .line 1118
    .line 1119
    const v8, -0x41f0a3d7    # -0.14f

    .line 1120
    .line 1121
    .line 1122
    const v9, -0x421eb852    # -0.11f

    .line 1123
    .line 1124
    .line 1125
    const v10, -0x41666666    # -0.3f

    .line 1126
    .line 1127
    .line 1128
    const v11, -0x41b33333    # -0.2f

    .line 1129
    .line 1130
    .line 1131
    move-object v7, v3

    .line 1132
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const/high16 v4, 0x41a20000    # 20.25f

    .line 1136
    .line 1137
    const/high16 v5, 0x40400000    # 3.0f

    .line 1138
    .line 1139
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const/high16 v4, -0x40400000    # -1.5f

    .line 1143
    .line 1144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const/high16 v4, 0x41940000    # 18.5f

    .line 1148
    .line 1149
    const v5, 0x40870a3d    # 4.22f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v12, -0x410a3d71    # -0.48f

    .line 1156
    .line 1157
    .line 1158
    const v13, 0x3e8a3d71    # 0.27f

    .line 1159
    .line 1160
    .line 1161
    const v8, -0x41d1eb85    # -0.17f

    .line 1162
    .line 1163
    .line 1164
    const v9, 0x3d8f5c29    # 0.07f

    .line 1165
    .line 1166
    .line 1167
    const v10, -0x41570a3d    # -0.33f

    .line 1168
    .line 1169
    .line 1170
    const v11, 0x3e23d70a    # 0.16f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v4, 0x4186b852    # 16.84f

    .line 1177
    .line 1178
    .line 1179
    const v5, 0x40833333    # 4.1f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1186
    .line 1187
    const v5, 0x3fa66666    # 1.3f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v4, 0x3f547ae1    # 0.83f

    .line 1194
    .line 1195
    .line 1196
    const v5, 0x3f6e147b    # 0.93f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1200
    .line 1201
    .line 1202
    const v12, 0x418828f6    # 17.02f

    .line 1203
    .line 1204
    .line 1205
    const/high16 v13, 0x40d80000    # 6.75f

    .line 1206
    .line 1207
    const/high16 v8, 0x41880000    # 17.0f

    .line 1208
    .line 1209
    const v9, 0x40cccccd    # 6.4f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v10, 0x41880000    # 17.0f

    .line 1213
    .line 1214
    const v11, 0x40d28f5c    # 6.58f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v4, 0x4180b852    # 16.09f

    .line 1221
    .line 1222
    .line 1223
    const v5, 0x40f33333    # 7.6f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1230
    .line 1231
    const v5, 0x3fa66666    # 1.3f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    const v4, 0x3f99999a    # 1.2f

    .line 1238
    .line 1239
    .line 1240
    const v5, -0x413d70a4    # -0.38f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1244
    .line 1245
    .line 1246
    const v12, 0x3edc28f6    # 0.43f

    .line 1247
    .line 1248
    .line 1249
    const/high16 v13, 0x3e800000    # 0.25f

    .line 1250
    .line 1251
    const v8, 0x3e051eb8    # 0.13f

    .line 1252
    .line 1253
    .line 1254
    const v9, 0x3dcccccd    # 0.1f

    .line 1255
    .line 1256
    .line 1257
    const v10, 0x3e8f5c29    # 0.28f

    .line 1258
    .line 1259
    .line 1260
    const v11, 0x3e3851ec    # 0.18f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    const/high16 v4, 0x41960000    # 18.75f

    .line 1267
    .line 1268
    const/high16 v5, 0x41200000    # 10.0f

    .line 1269
    .line 1270
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1271
    .line 1272
    .line 1273
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1274
    .line 1275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const v4, 0x3e8a3d71    # 0.27f

    .line 1279
    .line 1280
    .line 1281
    const v5, -0x4063d70a    # -1.22f

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    const v12, 0x3ee147ae    # 0.44f

    .line 1288
    .line 1289
    .line 1290
    const/high16 v13, -0x41800000    # -0.25f

    .line 1291
    .line 1292
    const v8, 0x3e23d70a    # 0.16f

    .line 1293
    .line 1294
    .line 1295
    const v9, -0x4270a3d7    # -0.07f

    .line 1296
    .line 1297
    .line 1298
    const v10, 0x3e99999a    # 0.3f

    .line 1299
    .line 1300
    .line 1301
    const v11, -0x41e66666    # -0.15f

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    const v4, 0x3f9851ec    # 1.19f

    .line 1308
    .line 1309
    .line 1310
    const v5, 0x3ec28f5c    # 0.38f

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    .line 1316
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1317
    .line 1318
    const v5, -0x4059999a    # -1.3f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1322
    .line 1323
    .line 1324
    const v4, -0x40a66666    # -0.85f

    .line 1325
    .line 1326
    .line 1327
    const v5, -0x4091eb85    # -0.93f

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1331
    .line 1332
    .line 1333
    const v12, 0x41afd70a    # 21.98f

    .line 1334
    .line 1335
    .line 1336
    const v13, 0x40c75c29    # 6.23f

    .line 1337
    .line 1338
    .line 1339
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1340
    .line 1341
    const v9, 0x40d23d71    # 6.57f

    .line 1342
    .line 1343
    .line 1344
    const v10, 0x41afeb85    # 21.99f

    .line 1345
    .line 1346
    .line 1347
    const v11, 0x40cccccd    # 6.4f

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const/high16 v4, 0x419c0000    # 19.5f

    .line 1357
    .line 1358
    const/high16 v5, 0x40f80000    # 7.75f

    .line 1359
    .line 1360
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    const/high16 v12, -0x40600000    # -1.25f

    .line 1364
    .line 1365
    const/high16 v13, -0x40600000    # -1.25f

    .line 1366
    .line 1367
    const v8, -0x40cf5c29    # -0.69f

    .line 1368
    .line 1369
    .line 1370
    const/4 v9, 0x0

    .line 1371
    const/high16 v10, -0x40600000    # -1.25f

    .line 1372
    .line 1373
    const v11, -0x40f0a3d7    # -0.56f

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1377
    .line 1378
    .line 1379
    const/high16 v4, -0x40600000    # -1.25f

    .line 1380
    .line 1381
    const/high16 v5, -0x40600000    # -1.25f

    .line 1382
    .line 1383
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 1384
    .line 1385
    const v7, 0x3f0f5c29    # 0.56f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1389
    .line 1390
    .line 1391
    const v4, 0x3f0f5c29    # 0.56f

    .line 1392
    .line 1393
    .line 1394
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1395
    .line 1396
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v4, 0x41a1851f    # 20.19f

    .line 1400
    .line 1401
    .line 1402
    const/high16 v5, 0x419c0000    # 19.5f

    .line 1403
    .line 1404
    const/high16 v6, 0x40f80000    # 7.75f

    .line 1405
    .line 1406
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v116

    .line 1410
    const/16 v130, 0x3800

    .line 1411
    .line 1412
    const/16 v131, 0x0

    .line 1413
    .line 1414
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1415
    .line 1416
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1417
    .line 1418
    const/16 v121, 0x0

    .line 1419
    .line 1420
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1421
    .line 1422
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1423
    .line 1424
    const/16 v127, 0x0

    .line 1425
    .line 1426
    const/16 v128, 0x0

    .line 1427
    .line 1428
    const/16 v129, 0x0

    .line 1429
    .line 1430
    const-string v118, ""

    .line 1431
    .line 1432
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1436
    .line 1437
    .line 1438
    move-result v134

    .line 1439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1440
    .line 1441
    move-object/from16 v136, v3

    .line 1442
    .line 1443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v4

    .line 1447
    const/4 v1, 0x0

    .line 1448
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1452
    .line 1453
    .line 1454
    move-result v141

    .line 1455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1456
    .line 1457
    .line 1458
    move-result v142

    .line 1459
    const v0, 0x419a28f6    # 19.27f

    .line 1460
    .line 1461
    .line 1462
    const v1, 0x4144f5c3    # 12.31f

    .line 1463
    .line 1464
    .line 1465
    const v2, 0x3f28f5c3    # 0.66f

    .line 1466
    .line 1467
    .line 1468
    const v3, -0x40e8f5c3    # -0.59f

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const v1, -0x40f5c28f    # -0.54f

    .line 1476
    .line 1477
    .line 1478
    const v2, -0x4091eb85    # -0.93f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1482
    .line 1483
    .line 1484
    const v1, -0x40a66666    # -0.85f

    .line 1485
    .line 1486
    .line 1487
    const v2, 0x3e8f5c29    # 0.28f

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1491
    .line 1492
    .line 1493
    const v9, -0x41570a3d    # -0.33f

    .line 1494
    .line 1495
    .line 1496
    const v10, -0x41bd70a4    # -0.19f

    .line 1497
    .line 1498
    .line 1499
    const v5, -0x42333333    # -0.1f

    .line 1500
    .line 1501
    .line 1502
    const v6, -0x425c28f6    # -0.08f

    .line 1503
    .line 1504
    .line 1505
    const v7, -0x41a8f5c3    # -0.21f

    .line 1506
    .line 1507
    .line 1508
    const v8, -0x41f0a3d7    # -0.14f

    .line 1509
    .line 1510
    .line 1511
    move-object v4, v0

    .line 1512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v1, 0x419051ec    # 18.04f

    .line 1516
    .line 1517
    .line 1518
    const/high16 v2, 0x41200000    # 10.0f

    .line 1519
    .line 1520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1521
    .line 1522
    .line 1523
    const v1, -0x40770a3d    # -1.07f

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1527
    .line 1528
    .line 1529
    const v1, -0x41c7ae14    # -0.18f

    .line 1530
    .line 1531
    .line 1532
    const v2, 0x3f5eb852    # 0.87f

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1536
    .line 1537
    .line 1538
    const v9, -0x4151eb85    # -0.34f

    .line 1539
    .line 1540
    .line 1541
    const v10, 0x3e428f5c    # 0.19f

    .line 1542
    .line 1543
    .line 1544
    const v5, -0x420a3d71    # -0.12f

    .line 1545
    .line 1546
    .line 1547
    const v6, 0x3d4ccccd    # 0.05f

    .line 1548
    .line 1549
    .line 1550
    const v7, -0x418a3d71    # -0.24f

    .line 1551
    .line 1552
    .line 1553
    const v8, 0x3df5c28f    # 0.12f

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1557
    .line 1558
    .line 1559
    const v1, -0x40a8f5c3    # -0.84f

    .line 1560
    .line 1561
    .line 1562
    const v2, -0x4170a3d7    # -0.28f

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1566
    .line 1567
    .line 1568
    const v1, -0x40f5c28f    # -0.54f

    .line 1569
    .line 1570
    .line 1571
    const v2, 0x3f6e147b    # 0.93f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1575
    .line 1576
    .line 1577
    const v1, 0x3f28f5c3    # 0.66f

    .line 1578
    .line 1579
    .line 1580
    const v2, 0x3f170a3d    # 0.59f

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1584
    .line 1585
    .line 1586
    const/4 v9, 0x0

    .line 1587
    const v10, 0x3ebd70a4    # 0.37f

    .line 1588
    .line 1589
    .line 1590
    const v5, -0x43dc28f6    # -0.01f

    .line 1591
    .line 1592
    .line 1593
    const v6, 0x3e051eb8    # 0.13f

    .line 1594
    .line 1595
    .line 1596
    const v7, -0x43dc28f6    # -0.01f

    .line 1597
    .line 1598
    .line 1599
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1600
    .line 1601
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1602
    .line 1603
    .line 1604
    const v1, -0x40d70a3d    # -0.66f

    .line 1605
    .line 1606
    .line 1607
    const v2, 0x3f1c28f6    # 0.61f

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1611
    .line 1612
    .line 1613
    const v1, 0x3f0a3d71    # 0.54f

    .line 1614
    .line 1615
    .line 1616
    const v2, 0x3f6e147b    # 0.93f

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1620
    .line 1621
    .line 1622
    const v1, 0x3f5c28f6    # 0.86f

    .line 1623
    .line 1624
    .line 1625
    const v2, -0x4175c28f    # -0.27f

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1629
    .line 1630
    .line 1631
    const v9, 0x3e9eb852    # 0.31f

    .line 1632
    .line 1633
    .line 1634
    const v10, 0x3e3851ec    # 0.18f

    .line 1635
    .line 1636
    .line 1637
    const v5, 0x3dcccccd    # 0.1f

    .line 1638
    .line 1639
    .line 1640
    const v6, 0x3d8f5c29    # 0.07f

    .line 1641
    .line 1642
    .line 1643
    const v7, 0x3e4ccccd    # 0.2f

    .line 1644
    .line 1645
    .line 1646
    const v8, 0x3e051eb8    # 0.13f

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1650
    .line 1651
    .line 1652
    const v1, 0x4187ae14    # 16.96f

    .line 1653
    .line 1654
    .line 1655
    const/high16 v2, 0x41700000    # 15.0f

    .line 1656
    .line 1657
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1658
    .line 1659
    .line 1660
    const v1, 0x3f88f5c3    # 1.07f

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1664
    .line 1665
    .line 1666
    const v1, 0x3e428f5c    # 0.19f

    .line 1667
    .line 1668
    .line 1669
    const v2, -0x40a147ae    # -0.87f

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1673
    .line 1674
    .line 1675
    const v9, 0x3ea3d70a    # 0.32f

    .line 1676
    .line 1677
    .line 1678
    const v10, -0x41c7ae14    # -0.18f

    .line 1679
    .line 1680
    .line 1681
    const v5, 0x3de147ae    # 0.11f

    .line 1682
    .line 1683
    .line 1684
    const v6, -0x42b33333    # -0.05f

    .line 1685
    .line 1686
    .line 1687
    const v7, 0x3e6147ae    # 0.22f

    .line 1688
    .line 1689
    .line 1690
    const v8, -0x421eb852    # -0.11f

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1694
    .line 1695
    .line 1696
    const v1, 0x3f59999a    # 0.85f

    .line 1697
    .line 1698
    .line 1699
    const v2, 0x3e8a3d71    # 0.27f

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1703
    .line 1704
    .line 1705
    const v1, 0x3f0a3d71    # 0.54f

    .line 1706
    .line 1707
    .line 1708
    const v2, -0x4091eb85    # -0.93f

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1712
    .line 1713
    .line 1714
    const v1, -0x40d70a3d    # -0.66f

    .line 1715
    .line 1716
    .line 1717
    const v2, -0x40e3d70a    # -0.61f

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1721
    .line 1722
    .line 1723
    const v9, 0x419a28f6    # 19.27f

    .line 1724
    .line 1725
    .line 1726
    const v10, 0x4144f5c3    # 12.31f

    .line 1727
    .line 1728
    .line 1729
    const v5, 0x419a3d71    # 19.28f

    .line 1730
    .line 1731
    .line 1732
    const v6, 0x4148cccd    # 12.55f

    .line 1733
    .line 1734
    .line 1735
    const v7, 0x419a3d71    # 19.28f

    .line 1736
    .line 1737
    .line 1738
    const v8, 0x4146e148    # 12.43f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1745
    .line 1746
    .line 1747
    const/high16 v1, 0x418c0000    # 17.5f

    .line 1748
    .line 1749
    const v2, 0x41563d71    # 13.39f

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1753
    .line 1754
    .line 1755
    const v9, -0x409c28f6    # -0.89f

    .line 1756
    .line 1757
    .line 1758
    const v10, -0x409c28f6    # -0.89f

    .line 1759
    .line 1760
    .line 1761
    const v5, -0x41051eb8    # -0.49f

    .line 1762
    .line 1763
    .line 1764
    const/4 v6, 0x0

    .line 1765
    const v7, -0x409c28f6    # -0.89f

    .line 1766
    .line 1767
    .line 1768
    const v8, -0x41333333    # -0.4f

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1772
    .line 1773
    .line 1774
    const v1, -0x409c28f6    # -0.89f

    .line 1775
    .line 1776
    .line 1777
    const v2, -0x409c28f6    # -0.89f

    .line 1778
    .line 1779
    .line 1780
    const v3, 0x3f63d70a    # 0.89f

    .line 1781
    .line 1782
    .line 1783
    const v4, 0x3ecccccd    # 0.4f

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1787
    .line 1788
    .line 1789
    const v1, 0x3ecccccd    # 0.4f

    .line 1790
    .line 1791
    .line 1792
    const v2, 0x3f63d70a    # 0.89f

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1796
    .line 1797
    .line 1798
    const v1, 0x418feb85    # 17.99f

    .line 1799
    .line 1800
    .line 1801
    const/high16 v2, 0x418c0000    # 17.5f

    .line 1802
    .line 1803
    const v3, 0x41563d71    # 13.39f

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v133

    .line 1810
    const/16 v147, 0x3800

    .line 1811
    .line 1812
    const/16 v148, 0x0

    .line 1813
    .line 1814
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1815
    .line 1816
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1817
    .line 1818
    const/16 v138, 0x0

    .line 1819
    .line 1820
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1821
    .line 1822
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1823
    .line 1824
    const/16 v144, 0x0

    .line 1825
    .line 1826
    const/16 v145, 0x0

    .line 1827
    .line 1828
    const/16 v146, 0x0

    .line 1829
    .line 1830
    const-string v135, ""

    .line 1831
    .line 1832
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    sput-object v0, Landroidx/compose/material/icons/twotone/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1841
    .line 1842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v0
.end method
