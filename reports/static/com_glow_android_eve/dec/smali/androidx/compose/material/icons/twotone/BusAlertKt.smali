.class public final Landroidx/compose/material/icons/twotone/BusAlertKt;
.super Ljava/lang/Object;
.source "BusAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_busAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BusAlert",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBusAlert",
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
.field private static _busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBusAlert(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.BusAlert"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v9, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const/high16 v5, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v6, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41580000    # 13.5f

    .line 132
    .line 133
    const/high16 v5, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v6, 0x3f547ae1    # 0.83f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const v9, 0x3f2b851f    # 0.67f

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x416547ae    # 14.33f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41880000    # 17.0f

    .line 158
    .line 159
    const/high16 v6, 0x41580000    # 13.5f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x4182a3d7    # 16.33f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v6, 0x41780000    # 15.5f

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x414ab852    # 12.67f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41580000    # 13.5f

    .line 178
    .line 179
    const/high16 v6, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40d00000    # 6.5f

    .line 188
    .line 189
    const/high16 v5, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/high16 v11, 0x41780000    # 15.5f

    .line 197
    .line 198
    const v6, 0x40ea8f5c    # 7.33f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41600000    # 14.0f

    .line 202
    .line 203
    const/high16 v8, 0x41000000    # 8.0f

    .line 204
    .line 205
    const v9, 0x416ab852    # 14.67f

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x40ea8f5c    # 7.33f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40d00000    # 6.5f

    .line 216
    .line 217
    const/high16 v6, 0x41880000    # 17.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x4182a3d7    # 16.33f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41780000    # 15.5f

    .line 226
    .line 227
    const/high16 v6, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, 0x40b570a4    # 5.67f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40d00000    # 6.5f

    .line 236
    .line 237
    const/high16 v6, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v18, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    const v20, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v24, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const-string v16, ""

    .line 266
    .line 267
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 271
    .line 272
    .line 273
    move-result v32

    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    .line 276
    move-object/from16 v34, v3

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v39

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v40

    .line 294
    const/high16 v3, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const v4, 0x408dc28f    # 4.43f

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41300000    # 11.0f

    .line 300
    .line 301
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v11, 0x3da3d70a    # 0.08f

    .line 306
    .line 307
    .line 308
    const v12, -0x40851eb8    # -0.98f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const v8, -0x41570a3d    # -0.33f

    .line 313
    .line 314
    .line 315
    const v9, 0x3cf5c28f    # 0.03f

    .line 316
    .line 317
    .line 318
    const v10, -0x40d70a3d    # -0.66f

    .line 319
    .line 320
    .line 321
    move-object v6, v3

    .line 322
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v11, 0x408dc28f    # 4.43f

    .line 326
    .line 327
    .line 328
    const/high16 v12, 0x40c00000    # 6.0f

    .line 329
    .line 330
    const v7, 0x40eccccd    # 7.4f

    .line 331
    .line 332
    .line 333
    const v8, 0x409d1eb8    # 4.91f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x40a80000    # 5.25f

    .line 337
    .line 338
    const v10, 0x40a947ae    # 5.29f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v31

    .line 351
    const/16 v45, 0x3800

    .line 352
    .line 353
    const/16 v46, 0x0

    .line 354
    .line 355
    const v35, 0x3e99999a    # 0.3f

    .line 356
    .line 357
    .line 358
    const v37, 0x3e99999a    # 0.3f

    .line 359
    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    const/high16 v38, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v41, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v42, 0x0

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const-string v33, ""

    .line 374
    .line 375
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 379
    .line 380
    .line 381
    move-result v49

    .line 382
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 383
    .line 384
    move-object/from16 v51, v3

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 395
    .line 396
    .line 397
    move-result v56

    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 399
    .line 400
    .line 401
    move-result v57

    .line 402
    const/high16 v3, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v4, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v5, 0x41000000    # 8.0f

    .line 407
    .line 408
    const v6, 0x40e947ae    # 7.29f

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/high16 v12, 0x41300000    # 11.0f

    .line 416
    .line 417
    const/high16 v13, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const v8, 0x4131999a    # 11.1f

    .line 420
    .line 421
    .line 422
    const v9, 0x40ebd70a    # 7.37f

    .line 423
    .line 424
    .line 425
    const/high16 v10, 0x41300000    # 11.0f

    .line 426
    .line 427
    const v11, 0x40d66666    # 6.7f

    .line 428
    .line 429
    .line 430
    move-object v7, v3

    .line 431
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x408dc28f    # 4.43f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v12, 0x40d4cccd    # 6.65f

    .line 441
    .line 442
    .line 443
    const v13, -0x40851eb8    # -0.98f

    .line 444
    .line 445
    .line 446
    const v8, 0x3f547ae1    # 0.83f

    .line 447
    .line 448
    .line 449
    const v9, -0x40ca3d71    # -0.71f

    .line 450
    .line 451
    .line 452
    const v10, 0x403eb852    # 2.98f

    .line 453
    .line 454
    .line 455
    const v11, -0x40747ae1    # -1.09f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v12, 0x3f170a3d    # 0.59f

    .line 462
    .line 463
    .line 464
    const v13, -0x400147ae    # -1.99f

    .line 465
    .line 466
    .line 467
    const v8, 0x3dcccccd    # 0.1f

    .line 468
    .line 469
    .line 470
    const v9, -0x40cccccd    # -0.7f

    .line 471
    .line 472
    .line 473
    const v10, 0x3e99999a    # 0.3f

    .line 474
    .line 475
    .line 476
    const v11, -0x4050a3d7    # -1.37f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v12, 0x40000000    # 2.0f

    .line 483
    .line 484
    const/high16 v13, 0x40e00000    # 7.0f

    .line 485
    .line 486
    const v8, 0x403e147b    # 2.97f

    .line 487
    .line 488
    .line 489
    const v9, 0x402ae148    # 2.67f

    .line 490
    .line 491
    .line 492
    const/high16 v10, 0x40000000    # 2.0f

    .line 493
    .line 494
    const v11, 0x40a0a3d7    # 5.02f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x41180000    # 9.5f

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v12, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v13, 0x401c28f6    # 2.44f

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const v9, 0x3f733333    # 0.95f

    .line 512
    .line 513
    .line 514
    const v10, 0x3ec28f5c    # 0.38f

    .line 515
    .line 516
    .line 517
    const v11, 0x3fe7ae14    # 1.81f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41a80000    # 21.0f

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v13, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const v9, 0x3f0ccccd    # 0.55f

    .line 531
    .line 532
    .line 533
    const v10, 0x3ee66666    # 0.45f

    .line 534
    .line 535
    .line 536
    const/high16 v11, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v13, -0x40800000    # -1.0f

    .line 547
    .line 548
    const v8, 0x3f0ccccd    # 0.55f

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/high16 v10, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const v11, -0x4119999a    # -0.45f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v4, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v6, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v13, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const v9, 0x3f0ccccd    # 0.55f

    .line 571
    .line 572
    .line 573
    const v10, 0x3ee66666    # 0.45f

    .line 574
    .line 575
    .line 576
    const/high16 v11, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v13, -0x40800000    # -1.0f

    .line 587
    .line 588
    const v8, 0x3f0ccccd    # 0.55f

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const/high16 v10, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const v11, -0x4119999a    # -0.45f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v4, -0x3ffc28f6    # -2.06f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v13, -0x3fe3d70a    # -2.44f

    .line 607
    .line 608
    .line 609
    const v8, 0x3f1eb852    # 0.62f

    .line 610
    .line 611
    .line 612
    const v9, -0x40deb852    # -0.63f

    .line 613
    .line 614
    .line 615
    const v11, -0x404147ae    # -1.49f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v4, 0x41500000    # 13.0f

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v12, -0x3f63851f    # -4.89f

    .line 627
    .line 628
    .line 629
    const/high16 v13, -0x40000000    # -2.0f

    .line 630
    .line 631
    const v8, -0x400b851f    # -1.91f

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    const v10, -0x3f97ae14    # -3.63f

    .line 636
    .line 637
    .line 638
    const v11, -0x40bd70a4    # -0.76f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v4, 0x40800000    # 4.0f

    .line 645
    .line 646
    const/high16 v5, 0x41800000    # 16.0f

    .line 647
    .line 648
    invoke-static {v3, v4, v5, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 649
    .line 650
    .line 651
    const/high16 v12, -0x40000000    # -2.0f

    .line 652
    .line 653
    const/high16 v13, 0x40000000    # 2.0f

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    const v9, 0x3f8ccccd    # 1.1f

    .line 657
    .line 658
    .line 659
    const v10, -0x4099999a    # -0.9f

    .line 660
    .line 661
    .line 662
    const/high16 v11, 0x40000000    # 2.0f

    .line 663
    .line 664
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v4, 0x40c00000    # 6.0f

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v13, -0x40000000    # -2.0f

    .line 673
    .line 674
    const v8, -0x40733333    # -1.1f

    .line 675
    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    const/high16 v10, -0x40000000    # -2.0f

    .line 679
    .line 680
    const v11, -0x4099999a    # -0.9f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 687
    .line 688
    const/high16 v5, 0x41400000    # 12.0f

    .line 689
    .line 690
    const/high16 v6, 0x41800000    # 16.0f

    .line 691
    .line 692
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v48

    .line 696
    const/16 v62, 0x3800

    .line 697
    .line 698
    const/16 v63, 0x0

    .line 699
    .line 700
    const/high16 v52, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v54, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v53, 0x0

    .line 705
    .line 706
    const/high16 v55, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v58, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v59, 0x0

    .line 711
    .line 712
    const/16 v60, 0x0

    .line 713
    .line 714
    const/16 v61, 0x0

    .line 715
    .line 716
    const-string v50, ""

    .line 717
    .line 718
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 722
    .line 723
    .line 724
    move-result v66

    .line 725
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 726
    .line 727
    move-object/from16 v68, v3

    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 738
    .line 739
    .line 740
    move-result v73

    .line 741
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 742
    .line 743
    .line 744
    move-result v74

    .line 745
    const/high16 v3, 0x40d00000    # 6.5f

    .line 746
    .line 747
    const/high16 v4, 0x41780000    # 15.5f

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    const/high16 v6, -0x40400000    # -1.5f

    .line 751
    .line 752
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/high16 v13, 0x40400000    # 3.0f

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 760
    .line 761
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v11, 0x1

    .line 765
    const/4 v12, 0x1

    .line 766
    move-object v7, v3

    .line 767
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 771
    .line 772
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v65

    .line 779
    const/16 v79, 0x3800

    .line 780
    .line 781
    const/16 v80, 0x0

    .line 782
    .line 783
    const/high16 v69, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v71, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v70, 0x0

    .line 788
    .line 789
    const/high16 v72, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/high16 v75, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/16 v76, 0x0

    .line 794
    .line 795
    const/16 v77, 0x0

    .line 796
    .line 797
    const/16 v78, 0x0

    .line 798
    .line 799
    const-string v67, ""

    .line 800
    .line 801
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 802
    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 805
    .line 806
    .line 807
    move-result v83

    .line 808
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 809
    .line 810
    move-object/from16 v85, v3

    .line 811
    .line 812
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    const/4 v6, 0x0

    .line 817
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 821
    .line 822
    .line 823
    move-result v90

    .line 824
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 825
    .line 826
    .line 827
    move-result v91

    .line 828
    const/high16 v3, 0x41780000    # 15.5f

    .line 829
    .line 830
    const/high16 v4, 0x41580000    # 13.5f

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    const/high16 v6, -0x40400000    # -1.5f

    .line 834
    .line 835
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/high16 v13, 0x40400000    # 3.0f

    .line 840
    .line 841
    move-object v7, v3

    .line 842
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 846
    .line 847
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v82

    .line 854
    const/16 v96, 0x3800

    .line 855
    .line 856
    const/16 v97, 0x0

    .line 857
    .line 858
    const/high16 v86, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/high16 v88, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/16 v87, 0x0

    .line 863
    .line 864
    const/high16 v89, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/high16 v92, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/16 v93, 0x0

    .line 869
    .line 870
    const/16 v94, 0x0

    .line 871
    .line 872
    const/16 v95, 0x0

    .line 873
    .line 874
    const-string v84, ""

    .line 875
    .line 876
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 880
    .line 881
    .line 882
    move-result v100

    .line 883
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 884
    .line 885
    move-object/from16 v102, v3

    .line 886
    .line 887
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 896
    .line 897
    .line 898
    move-result v107

    .line 899
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 900
    .line 901
    .line 902
    move-result v108

    .line 903
    const/high16 v0, 0x41900000    # 18.0f

    .line 904
    .line 905
    const/high16 v1, 0x3f800000    # 1.0f

    .line 906
    .line 907
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/high16 v7, -0x3f600000    # -5.0f

    .line 912
    .line 913
    const/high16 v8, 0x40a00000    # 5.0f

    .line 914
    .line 915
    const v3, -0x3fcf5c29    # -2.76f

    .line 916
    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    const/high16 v5, -0x3f600000    # -5.0f

    .line 920
    .line 921
    const v6, 0x400f5c29    # 2.24f

    .line 922
    .line 923
    .line 924
    move-object v2, v0

    .line 925
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v1, 0x400f5c29    # 2.24f

    .line 929
    .line 930
    .line 931
    const/high16 v2, 0x40a00000    # 5.0f

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v1, -0x3ff0a3d7    # -2.24f

    .line 937
    .line 938
    .line 939
    const/high16 v2, -0x3f600000    # -5.0f

    .line 940
    .line 941
    const/high16 v3, 0x40a00000    # 5.0f

    .line 942
    .line 943
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, 0x41a6147b    # 20.76f

    .line 947
    .line 948
    .line 949
    const/high16 v2, 0x41900000    # 18.0f

    .line 950
    .line 951
    const/high16 v3, 0x3f800000    # 1.0f

    .line 952
    .line 953
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/high16 v1, 0x41940000    # 18.5f

    .line 957
    .line 958
    const/high16 v2, 0x41100000    # 9.0f

    .line 959
    .line 960
    const/high16 v3, -0x40800000    # -1.0f

    .line 961
    .line 962
    const/high16 v4, 0x41000000    # 8.0f

    .line 963
    .line 964
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 965
    .line 966
    .line 967
    const/high16 v1, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/high16 v3, 0x41940000    # 18.5f

    .line 970
    .line 971
    const/high16 v4, 0x40e00000    # 7.0f

    .line 972
    .line 973
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 974
    .line 975
    .line 976
    const/high16 v1, -0x40800000    # -1.0f

    .line 977
    .line 978
    const/high16 v2, 0x40400000    # 3.0f

    .line 979
    .line 980
    const/high16 v3, 0x3f800000    # 1.0f

    .line 981
    .line 982
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v99

    .line 986
    const/16 v113, 0x3800

    .line 987
    .line 988
    const/16 v114, 0x0

    .line 989
    .line 990
    const/high16 v103, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/high16 v105, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/16 v104, 0x0

    .line 995
    .line 996
    const/high16 v106, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/high16 v109, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const/16 v110, 0x0

    .line 1001
    .line 1002
    const/16 v111, 0x0

    .line 1003
    .line 1004
    const/16 v112, 0x0

    .line 1005
    .line 1006
    const-string v101, ""

    .line 1007
    .line 1008
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sput-object v0, Landroidx/compose/material/icons/twotone/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1017
    .line 1018
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0
.end method
