.class public final Landroidx/compose/material/icons/sharp/CameraswitchKt;
.super Ljava/lang/Object;
.source "Cameraswitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cameraswitch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cameraswitch",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCameraswitch",
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
.field private static _cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraswitch(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Sharp.Cameraswitch"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v5, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const/high16 v6, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v7, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 89
    .line 90
    const/high16 v6, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v6, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v5, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v36, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v37, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v32, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/high16 v34, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v35, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    move-object/from16 v31, v3

    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const v33, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    const v34, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v35, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v37, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/high16 v32, 0x41600000    # 14.0f

    .line 158
    .line 159
    const v33, 0x4151999a    # 13.1f

    .line 160
    .line 161
    .line 162
    const v34, 0x4151999a    # 13.1f

    .line 163
    .line 164
    .line 165
    const/high16 v35, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/high16 v18, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v20, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const v3, 0x41091eb8    # 8.57f

    .line 227
    .line 228
    .line 229
    const v4, 0x3f028f5c    # 0.51f

    .line 230
    .line 231
    .line 232
    const v5, 0x408f5c29    # 4.48f

    .line 233
    .line 234
    .line 235
    const v6, 0x40028f5c    # 2.04f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v5, v5, v6}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v12, 0x410f3333    # 8.95f

    .line 243
    .line 244
    .line 245
    const v13, 0x410f3333    # 8.95f

    .line 246
    .line 247
    .line 248
    const v8, 0x40970a3d    # 4.72f

    .line 249
    .line 250
    .line 251
    const v9, 0x3ef0a3d7    # 0.47f

    .line 252
    .line 253
    .line 254
    const v10, 0x4107ae14    # 8.48f

    .line 255
    .line 256
    .line 257
    const v11, 0x40875c29    # 4.23f

    .line 258
    .line 259
    .line 260
    move-object v7, v3

    .line 261
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v12, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/high16 v10, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v12, 0x41091eb8    # 8.57f

    .line 276
    .line 277
    .line 278
    const v13, 0x3f028f5c    # 0.51f

    .line 279
    .line 280
    .line 281
    const v8, 0x41bab852    # 23.34f

    .line 282
    .line 283
    .line 284
    const v9, 0x404147ae    # 3.02f

    .line 285
    .line 286
    .line 287
    const v10, 0x4177d70a    # 15.49f

    .line 288
    .line 289
    .line 290
    const v11, -0x40347ae1    # -1.59f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    const/16 v45, 0x3800

    .line 304
    .line 305
    const/16 v46, 0x0

    .line 306
    .line 307
    const/high16 v35, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v37, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/high16 v38, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v41, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v42, 0x0

    .line 318
    .line 319
    const/16 v43, 0x0

    .line 320
    .line 321
    const/16 v44, 0x0

    .line 322
    .line 323
    const-string v33, ""

    .line 324
    .line 325
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v49

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v51, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v56

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v57

    .line 352
    const v0, 0x412f3333    # 10.95f

    .line 353
    .line 354
    .line 355
    const v1, 0x41afae14    # 21.96f

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/high16 v7, 0x40000000    # 2.0f

    .line 363
    .line 364
    const v8, 0x415028f6    # 13.01f

    .line 365
    .line 366
    .line 367
    const v3, 0x40c75c29    # 6.23f

    .line 368
    .line 369
    .line 370
    const v4, 0x41abeb85    # 21.49f

    .line 371
    .line 372
    .line 373
    const v5, 0x401e147b    # 2.47f

    .line 374
    .line 375
    .line 376
    const v6, 0x418dd70a    # 17.73f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/high16 v5, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x4176e148    # 15.43f

    .line 395
    .line 396
    .line 397
    const v8, 0x4127ae14    # 10.48f

    .line 398
    .line 399
    .line 400
    const v3, 0x3f28f5c3    # 0.66f

    .line 401
    .line 402
    .line 403
    const v4, 0x40ff0a3d    # 7.97f

    .line 404
    .line 405
    .line 406
    const v5, 0x410828f6    # 8.51f

    .line 407
    .line 408
    .line 409
    const v6, 0x414947ae    # 12.58f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x3f70a3d7    # -4.48f

    .line 416
    .line 417
    .line 418
    const v2, 0x41afae14    # 21.96f

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1, v1, v2}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

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
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/compose/material/icons/sharp/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
