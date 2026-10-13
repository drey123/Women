.class public final Landroidx/compose/material/icons/outlined/SupportAgentKt;
.super Ljava/lang/Object;
.source "SupportAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_supportAgent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SupportAgent",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSupportAgent",
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
.field private static _supportAgent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupportAgent(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SupportAgentKt;->_supportAgent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SupportAgent"

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
    const v4, 0x4143851f    # 12.22f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v10, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v11, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x41a80000    # 21.0f

    .line 88
    .line 89
    const v7, 0x40d75c29    # 6.73f

    .line 90
    .line 91
    .line 92
    const v8, 0x4185eb85    # 16.74f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40400000    # 3.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 102
    .line 103
    const v11, 0x41147ae1    # 9.28f

    .line 104
    .line 105
    .line 106
    const v6, -0x3f69eb85    # -4.69f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 111
    .line 112
    const v9, 0x4069999a    # 3.65f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v11, 0x41600000    # 14.0f

    .line 121
    .line 122
    const v6, 0x4019999a    # 2.4f

    .line 123
    .line 124
    .line 125
    const v7, 0x4149eb85    # 12.62f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v9, 0x415428f6    # 13.26f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v8, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, -0x3f3ccccd    # -6.1f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40e00000    # 7.0f

    .line 167
    .line 168
    const/high16 v11, -0x3f200000    # -7.0f

    .line 169
    .line 170
    const v7, -0x3f8851ec    # -3.87f

    .line 171
    .line 172
    .line 173
    const v8, 0x404851ec    # 3.13f

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x3f200000    # -7.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x404851ec    # 3.13f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41980000    # 19.0f

    .line 190
    .line 191
    const/high16 v5, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v7, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v11, -0x40000000    # -2.0f

    .line 203
    .line 204
    const v6, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v9, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    move-object v5, v3

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, -0x4063d70a    # -1.22f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v11, -0x402e147b    # -1.64f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f170a3d    # 0.59f

    .line 229
    .line 230
    .line 231
    const v7, -0x416147ae    # -0.31f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v9, -0x40947ae1    # -0.92f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, -0x3feccccd    # -2.3f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41a80000    # 21.0f

    .line 249
    .line 250
    const v11, 0x4143851f    # 12.22f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const v7, 0x41523d71    # 13.14f

    .line 256
    .line 257
    .line 258
    const v8, 0x41acb852    # 21.59f

    .line 259
    .line 260
    .line 261
    const v9, 0x41487ae1    # 12.53f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    const/high16 v3, 0x41100000    # 9.0f

    .line 324
    .line 325
    const/high16 v4, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/high16 v6, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/high16 v13, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x1

    .line 343
    const/4 v12, 0x1

    .line 344
    move-object v7, v3

    .line 345
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v13, -0x40000000    # -2.0f

    .line 349
    .line 350
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v31

    .line 357
    const/16 v45, 0x3800

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const/high16 v35, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v37, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/high16 v38, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v41, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const/16 v44, 0x0

    .line 376
    .line 377
    const-string v33, ""

    .line 378
    .line 379
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v49

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v51, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v56

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v57

    .line 406
    const/high16 v3, 0x41700000    # 15.0f

    .line 407
    .line 408
    const/high16 v4, 0x41500000    # 13.0f

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v6, -0x40800000    # -1.0f

    .line 412
    .line 413
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/high16 v13, 0x40000000    # 2.0f

    .line 418
    .line 419
    move-object v7, v3

    .line 420
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v13, -0x40000000    # -2.0f

    .line 424
    .line 425
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v48

    .line 432
    const/16 v62, 0x3800

    .line 433
    .line 434
    const/16 v63, 0x0

    .line 435
    .line 436
    const/high16 v52, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v54, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v53, 0x0

    .line 441
    .line 442
    const/high16 v55, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v58, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v59, 0x0

    .line 447
    .line 448
    const/16 v60, 0x0

    .line 449
    .line 450
    const/16 v61, 0x0

    .line 451
    .line 452
    const-string v50, ""

    .line 453
    .line 454
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 458
    .line 459
    .line 460
    move-result v66

    .line 461
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 462
    .line 463
    move-object/from16 v68, v3

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 474
    .line 475
    .line 476
    move-result v73

    .line 477
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 478
    .line 479
    .line 480
    move-result v74

    .line 481
    const/high16 v0, 0x41900000    # 18.0f

    .line 482
    .line 483
    const v1, 0x41307ae1    # 11.03f

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v7, 0x4140cccd    # 12.05f

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x40c00000    # 6.0f

    .line 494
    .line 495
    const v3, 0x418c28f6    # 17.52f

    .line 496
    .line 497
    .line 498
    const v4, 0x4102e148    # 8.18f

    .line 499
    .line 500
    .line 501
    const v5, 0x4170a3d7    # 15.04f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x40c00000    # 6.0f

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v7, -0x3f3f0a3d    # -6.03f

    .line 511
    .line 512
    .line 513
    const v8, 0x40ce6666    # 6.45f

    .line 514
    .line 515
    .line 516
    const v3, -0x3fbe147b    # -3.03f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const v5, -0x3f36b852    # -6.29f

    .line 521
    .line 522
    .line 523
    const v6, 0x4020a3d7    # 2.51f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x409b851f    # 4.86f

    .line 530
    .line 531
    .line 532
    const v8, -0x3f43851f    # -5.89f

    .line 533
    .line 534
    .line 535
    const v3, 0x401e147b    # 2.47f

    .line 536
    .line 537
    .line 538
    const v4, -0x407eb852    # -1.01f

    .line 539
    .line 540
    .line 541
    const v5, 0x408a8f5c    # 4.33f

    .line 542
    .line 543
    .line 544
    const v6, -0x3fb28f5c    # -3.21f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, 0x41900000    # 18.0f

    .line 551
    .line 552
    const v8, 0x41307ae1    # 11.03f

    .line 553
    .line 554
    .line 555
    const v3, 0x41430a3d    # 12.19f

    .line 556
    .line 557
    .line 558
    const v4, 0x41130a3d    # 9.19f

    .line 559
    .line 560
    .line 561
    const v5, 0x416e147b    # 14.88f

    .line 562
    .line 563
    .line 564
    const/high16 v6, 0x41300000    # 11.0f

    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v65

    .line 576
    const/16 v79, 0x3800

    .line 577
    .line 578
    const/16 v80, 0x0

    .line 579
    .line 580
    const/high16 v69, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v71, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v70, 0x0

    .line 585
    .line 586
    const/high16 v72, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v75, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v76, 0x0

    .line 591
    .line 592
    const/16 v77, 0x0

    .line 593
    .line 594
    const/16 v78, 0x0

    .line 595
    .line 596
    const-string v67, ""

    .line 597
    .line 598
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Landroidx/compose/material/icons/outlined/SupportAgentKt;->_supportAgent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
