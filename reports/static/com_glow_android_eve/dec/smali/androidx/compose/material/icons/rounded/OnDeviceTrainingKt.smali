.class public final Landroidx/compose/material/icons/rounded/OnDeviceTrainingKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOnDeviceTraining",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getOnDeviceTraining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.OnDeviceTraining"

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
    const/high16 v3, 0x41380000    # 11.5f

    .line 77
    .line 78
    const/high16 v4, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v11, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const/high16 v12, -0x41000000    # -0.5f

    .line 89
    .line 90
    const v7, 0x3e8f5c29    # 0.28f

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/high16 v9, 0x3f000000    # 0.5f

    .line 95
    .line 96
    const v10, -0x419eb852    # -0.22f

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x41000000    # -0.5f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, -0x4170a3d7    # -0.28f

    .line 111
    .line 112
    .line 113
    const v9, -0x419eb852    # -0.22f

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x41000000    # -0.5f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v12, 0x3f000000    # 0.5f

    .line 127
    .line 128
    const v7, -0x4170a3d7    # -0.28f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, -0x41000000    # -0.5f

    .line 133
    .line 134
    const v10, 0x3e6147ae    # 0.22f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x41380000    # 11.5f

    .line 145
    .line 146
    const/high16 v12, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v7, 0x41300000    # 11.0f

    .line 149
    .line 150
    const v8, 0x41863d71    # 16.78f

    .line 151
    .line 152
    .line 153
    const v9, 0x4133851f    # 11.22f

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v28, 0x3800

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/high16 v18, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v20, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v34, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    const v3, 0x413851ec    # 11.52f

    .line 218
    .line 219
    .line 220
    const v4, 0x4130f5c3    # 11.06f

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v10, -0x40451eb8    # -1.46f

    .line 228
    .line 229
    .line 230
    const v11, 0x3fb851ec    # 1.44f

    .line 231
    .line 232
    .line 233
    const v6, -0x40ca3d71    # -0.71f

    .line 234
    .line 235
    .line 236
    const v7, 0x3e23d70a    # 0.16f

    .line 237
    .line 238
    .line 239
    const v8, -0x405ae148    # -1.29f

    .line 240
    .line 241
    .line 242
    const v9, 0x3f3d70a4    # 0.74f

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, 0x3f70a3d7    # 0.94f

    .line 250
    .line 251
    .line 252
    const v11, 0x400e147b    # 2.22f

    .line 253
    .line 254
    .line 255
    const v6, -0x41947ae1    # -0.23f

    .line 256
    .line 257
    .line 258
    const v7, 0x3f70a3d7    # 0.94f

    .line 259
    .line 260
    .line 261
    const v8, 0x3e570a3d    # 0.21f

    .line 262
    .line 263
    .line 264
    const v9, 0x3fe66666    # 1.8f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x3f07ae14    # 0.53f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3e800000    # 0.25f

    .line 277
    .line 278
    const/high16 v11, 0x3e800000    # 0.25f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const v7, 0x3e0f5c29    # 0.14f

    .line 282
    .line 283
    .line 284
    const v8, 0x3de147ae    # 0.11f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x3e800000    # 0.25f

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v11, -0x41800000    # -0.25f

    .line 298
    .line 299
    const v6, 0x3e0f5c29    # 0.14f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, 0x3e800000    # 0.25f

    .line 304
    .line 305
    const v9, -0x421eb852    # -0.11f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, -0x40f851ec    # -0.53f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v11, -0x4023d70a    # -1.72f

    .line 320
    .line 321
    .line 322
    const v6, 0x3f19999a    # 0.6f

    .line 323
    .line 324
    .line 325
    const v7, -0x414ccccd    # -0.35f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v9, -0x40851eb8    # -0.98f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v10, 0x413851ec    # 11.52f

    .line 337
    .line 338
    .line 339
    const v11, 0x4130f5c3    # 11.06f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41600000    # 14.0f

    .line 343
    .line 344
    const v7, 0x413bd70a    # 11.74f

    .line 345
    .line 346
    .line 347
    const v8, 0x414d47ae    # 12.83f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x412c0000    # 10.75f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    const/16 v45, 0x3800

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/high16 v35, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v37, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/high16 v38, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v41, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const-string v33, ""

    .line 383
    .line 384
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v49

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v51, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v56

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v57

    .line 411
    const v3, 0x3f8147ae    # 1.01f

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x41900000    # 18.0f

    .line 415
    .line 416
    const/high16 v5, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v6, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/high16 v12, 0x40800000    # 4.0f

    .line 425
    .line 426
    const/high16 v13, 0x40400000    # 3.0f

    .line 427
    .line 428
    const v8, 0x409ccccd    # 4.9f

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v10, 0x40800000    # 4.0f

    .line 434
    .line 435
    const v11, 0x3ff33333    # 1.9f

    .line 436
    .line 437
    .line 438
    move-object v7, v3

    .line 439
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v12, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v13, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const v9, 0x3f8ccccd    # 1.1f

    .line 451
    .line 452
    .line 453
    const v10, 0x3f666666    # 0.9f

    .line 454
    .line 455
    .line 456
    const/high16 v11, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x41400000    # 12.0f

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v13, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v8, 0x3f8ccccd    # 1.1f

    .line 469
    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const/high16 v10, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v11, -0x4099999a    # -0.9f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x40400000    # 3.0f

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v12, 0x41900000    # 18.0f

    .line 486
    .line 487
    const v13, 0x3f8147ae    # 1.01f

    .line 488
    .line 489
    .line 490
    const/high16 v8, 0x41a00000    # 20.0f

    .line 491
    .line 492
    const v9, 0x3ff33333    # 1.9f

    .line 493
    .line 494
    .line 495
    const v10, 0x4198cccd    # 19.1f

    .line 496
    .line 497
    .line 498
    const v11, 0x3f8147ae    # 1.01f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x41900000    # 18.0f

    .line 505
    .line 506
    const/high16 v5, 0x40c00000    # 6.0f

    .line 507
    .line 508
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41400000    # 12.0f

    .line 512
    .line 513
    const/high16 v5, 0x41900000    # 18.0f

    .line 514
    .line 515
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v48

    .line 519
    const/16 v62, 0x3800

    .line 520
    .line 521
    const/16 v63, 0x0

    .line 522
    .line 523
    const/high16 v52, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v54, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v53, 0x0

    .line 528
    .line 529
    const/high16 v55, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v58, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v59, 0x0

    .line 534
    .line 535
    const/16 v60, 0x0

    .line 536
    .line 537
    const/16 v61, 0x0

    .line 538
    .line 539
    const-string v50, ""

    .line 540
    .line 541
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 545
    .line 546
    .line 547
    move-result v66

    .line 548
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 549
    .line 550
    move-object/from16 v68, v3

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 561
    .line 562
    .line 563
    move-result v73

    .line 564
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 565
    .line 566
    .line 567
    move-result v74

    .line 568
    const v3, 0x417547ae    # 15.33f

    .line 569
    .line 570
    .line 571
    const v4, 0x417451ec    # 15.27f

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v10, 0x3f9ae148    # 1.21f

    .line 579
    .line 580
    .line 581
    const v11, -0x41b33333    # -0.2f

    .line 582
    .line 583
    .line 584
    const v6, 0x3eb851ec    # 0.36f

    .line 585
    .line 586
    .line 587
    const v7, 0x3eb851ec    # 0.36f

    .line 588
    .line 589
    .line 590
    const v8, 0x3f7d70a4    # 0.99f

    .line 591
    .line 592
    .line 593
    const v9, 0x3e851eb8    # 0.26f

    .line 594
    .line 595
    .line 596
    move-object v5, v3

    .line 597
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v10, 0x41880000    # 17.0f

    .line 601
    .line 602
    const/high16 v11, 0x41500000    # 13.0f

    .line 603
    .line 604
    const v6, 0x4186a3d7    # 16.83f

    .line 605
    .line 606
    .line 607
    const v7, 0x41670a3d    # 14.44f

    .line 608
    .line 609
    .line 610
    const/high16 v8, 0x41880000    # 17.0f

    .line 611
    .line 612
    const v9, 0x415bd70a    # 13.74f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v4, -0x41147ae1    # -0.46f

    .line 619
    .line 620
    .line 621
    const v5, -0x3ffb851f    # -2.07f

    .line 622
    .line 623
    .line 624
    const v6, -0x4047ae14    # -1.44f

    .line 625
    .line 626
    .line 627
    const v7, -0x41d1eb85    # -0.17f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v10, -0x40651eb8    # -1.21f

    .line 634
    .line 635
    .line 636
    const v11, -0x41b33333    # -0.2f

    .line 637
    .line 638
    .line 639
    const v6, -0x419eb852    # -0.22f

    .line 640
    .line 641
    .line 642
    const v7, -0x410f5c29    # -0.47f

    .line 643
    .line 644
    .line 645
    const v8, -0x40a8f5c3    # -0.84f

    .line 646
    .line 647
    .line 648
    const v9, -0x40ee147b    # -0.57f

    .line 649
    .line 650
    .line 651
    move-object v5, v3

    .line 652
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v10, -0x41e66666    # -0.15f

    .line 660
    .line 661
    .line 662
    const v11, 0x3f570a3d    # 0.84f

    .line 663
    .line 664
    .line 665
    const v7, 0x3e6147ae    # 0.22f

    .line 666
    .line 667
    .line 668
    const v8, -0x4170a3d7    # -0.28f

    .line 669
    .line 670
    .line 671
    const v9, 0x3f0f5c29    # 0.56f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v10, 0x3e9eb852    # 0.31f

    .line 678
    .line 679
    .line 680
    const v11, 0x3fb70a3d    # 1.43f

    .line 681
    .line 682
    .line 683
    const v6, 0x3e4ccccd    # 0.2f

    .line 684
    .line 685
    .line 686
    const v7, 0x3ee147ae    # 0.44f

    .line 687
    .line 688
    .line 689
    const v8, 0x3e9eb852    # 0.31f

    .line 690
    .line 691
    .line 692
    const v9, 0x3f6b851f    # 0.92f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v4, -0x416147ae    # -0.31f

    .line 699
    .line 700
    .line 701
    const v5, 0x3fb70a3d    # 1.43f

    .line 702
    .line 703
    .line 704
    const v6, -0x421eb852    # -0.11f

    .line 705
    .line 706
    .line 707
    const v7, 0x3f7d70a4    # 0.99f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v10, 0x417547ae    # 15.33f

    .line 714
    .line 715
    .line 716
    const v11, 0x417451ec    # 15.27f

    .line 717
    .line 718
    .line 719
    const v6, 0x4170f5c3    # 15.06f

    .line 720
    .line 721
    .line 722
    const v7, 0x416b851f    # 14.72f

    .line 723
    .line 724
    .line 725
    const v8, 0x4171c28f    # 15.11f

    .line 726
    .line 727
    .line 728
    const v9, 0x4170cccd    # 15.05f

    .line 729
    .line 730
    .line 731
    move-object v5, v3

    .line 732
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v4, 0x417547ae    # 15.33f

    .line 736
    .line 737
    .line 738
    const v5, 0x417451ec    # 15.27f

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v65

    .line 745
    const/16 v79, 0x3800

    .line 746
    .line 747
    const/16 v80, 0x0

    .line 748
    .line 749
    const/high16 v69, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v71, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v70, 0x0

    .line 754
    .line 755
    const/high16 v72, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v75, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v76, 0x0

    .line 760
    .line 761
    const/16 v77, 0x0

    .line 762
    .line 763
    const/16 v78, 0x0

    .line 764
    .line 765
    const-string v67, ""

    .line 766
    .line 767
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 771
    .line 772
    .line 773
    move-result v83

    .line 774
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 775
    .line 776
    move-object/from16 v85, v3

    .line 777
    .line 778
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    const/4 v1, 0x0

    .line 783
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 787
    .line 788
    .line 789
    move-result v90

    .line 790
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 791
    .line 792
    .line 793
    move-result v91

    .line 794
    const v0, 0x410ab852    # 8.67f

    .line 795
    .line 796
    .line 797
    const v1, 0x417451ec    # 15.27f

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const v7, 0x3e19999a    # 0.15f

    .line 805
    .line 806
    .line 807
    const v8, -0x40a8f5c3    # -0.84f

    .line 808
    .line 809
    .line 810
    const v3, 0x3e6147ae    # 0.22f

    .line 811
    .line 812
    .line 813
    const v4, -0x419eb852    # -0.22f

    .line 814
    .line 815
    .line 816
    const v5, 0x3e8f5c29    # 0.28f

    .line 817
    .line 818
    .line 819
    const v6, -0x40f0a3d7    # -0.56f

    .line 820
    .line 821
    .line 822
    move-object v2, v0

    .line 823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v7, 0x41080000    # 8.5f

    .line 827
    .line 828
    const/high16 v8, 0x41500000    # 13.0f

    .line 829
    .line 830
    const v3, 0x4109c28f    # 8.61f

    .line 831
    .line 832
    .line 833
    const v4, 0x415fd70a    # 13.99f

    .line 834
    .line 835
    .line 836
    const/high16 v5, 0x41080000    # 8.5f

    .line 837
    .line 838
    const v6, 0x415828f6    # 13.51f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v7, 0x40600000    # 3.5f

    .line 845
    .line 846
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    const v4, -0x4008f5c3    # -1.93f

    .line 850
    .line 851
    .line 852
    const v5, 0x3fc8f5c3    # 1.57f

    .line 853
    .line 854
    .line 855
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 856
    .line 857
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v1, 0x3f30a3d7    # 0.69f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v7, 0x3ed70a3d    # 0.42f

    .line 867
    .line 868
    .line 869
    const v8, 0x3e428f5c    # 0.19f

    .line 870
    .line 871
    .line 872
    const v4, 0x3e6147ae    # 0.22f

    .line 873
    .line 874
    .line 875
    const/high16 v5, 0x3e800000    # 0.25f

    .line 876
    .line 877
    const v6, 0x3ea8f5c3    # 0.33f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v1, 0x3fcf5c29    # 1.62f

    .line 884
    .line 885
    .line 886
    const v2, -0x4047ae14    # -1.44f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    const v8, -0x41428f5c    # -0.37f

    .line 894
    .line 895
    .line 896
    const v3, 0x3de147ae    # 0.11f

    .line 897
    .line 898
    .line 899
    const v4, -0x42333333    # -0.1f

    .line 900
    .line 901
    .line 902
    const v5, 0x3de147ae    # 0.11f

    .line 903
    .line 904
    .line 905
    const v6, -0x4175c28f    # -0.27f

    .line 906
    .line 907
    .line 908
    move-object v2, v0

    .line 909
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v1, -0x4030a3d7    # -1.62f

    .line 913
    .line 914
    .line 915
    const v2, -0x4047ae14    # -1.44f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const/high16 v7, 0x41400000    # 12.0f

    .line 922
    .line 923
    const v8, 0x40e9eb85    # 7.31f

    .line 924
    .line 925
    .line 926
    const/high16 v3, 0x41440000    # 12.25f

    .line 927
    .line 928
    const v4, 0x40df5c29    # 6.98f

    .line 929
    .line 930
    .line 931
    const/high16 v5, 0x41400000    # 12.0f

    .line 932
    .line 933
    const v6, 0x40e2e148    # 7.09f

    .line 934
    .line 935
    .line 936
    move-object v2, v0

    .line 937
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const/high16 v1, 0x41000000    # 8.0f

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v7, -0x3f600000    # -5.0f

    .line 946
    .line 947
    const/high16 v8, 0x40a00000    # 5.0f

    .line 948
    .line 949
    const v3, -0x3fcf5c29    # -2.76f

    .line 950
    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    const/high16 v5, -0x3f600000    # -5.0f

    .line 954
    .line 955
    const v6, 0x400f5c29    # 2.24f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v7, 0x3eeb851f    # 0.46f

    .line 962
    .line 963
    .line 964
    const v8, 0x40047ae1    # 2.07f

    .line 965
    .line 966
    .line 967
    const/4 v3, 0x0

    .line 968
    const v4, 0x3f3d70a4    # 0.74f

    .line 969
    .line 970
    .line 971
    const v5, 0x3e2e147b    # 0.17f

    .line 972
    .line 973
    .line 974
    const v6, 0x3fb851ec    # 1.44f

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v7, 0x410ab852    # 8.67f

    .line 981
    .line 982
    .line 983
    const v8, 0x417451ec    # 15.27f

    .line 984
    .line 985
    .line 986
    const v3, 0x40f5c28f    # 7.68f

    .line 987
    .line 988
    .line 989
    const v4, 0x4178a3d7    # 15.54f

    .line 990
    .line 991
    .line 992
    const v5, 0x4104cccd    # 8.3f

    .line 993
    .line 994
    .line 995
    const v6, 0x417a3d71    # 15.64f

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v1, 0x410ab852    # 8.67f

    .line 1002
    .line 1003
    .line 1004
    const v2, 0x417451ec    # 15.27f

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v82

    .line 1011
    const/16 v96, 0x3800

    .line 1012
    .line 1013
    const/16 v97, 0x0

    .line 1014
    .line 1015
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/16 v87, 0x0

    .line 1020
    .line 1021
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/16 v93, 0x0

    .line 1026
    .line 1027
    const/16 v94, 0x0

    .line 1028
    .line 1029
    const/16 v95, 0x0

    .line 1030
    .line 1031
    const-string v84, ""

    .line 1032
    .line 1033
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sput-object v0, Landroidx/compose/material/icons/rounded/OnDeviceTrainingKt;->_onDeviceTraining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1042
    .line 1043
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v0
.end method
