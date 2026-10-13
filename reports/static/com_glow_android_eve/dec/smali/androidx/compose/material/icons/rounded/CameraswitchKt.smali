.class public final Landroidx/compose/material/icons/rounded/CameraswitchKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCameraswitch",
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
.field private static _cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraswitch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cameraswitch"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v5, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v6, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, -0x3f800000    # -4.0f

    .line 85
    .line 86
    const/high16 v5, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v6, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v7, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v37, 0x41100000    # 9.0f

    .line 98
    .line 99
    const v32, 0x40dccccd    # 6.9f

    .line 100
    .line 101
    .line 102
    const/high16 v33, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v34, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v35, 0x40fccccd    # 7.9f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v36, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v37, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const v33, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v34, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v35, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v37, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v32, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/high16 v34, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v35, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v36, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/high16 v37, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v32, 0x41900000    # 18.0f

    .line 166
    .line 167
    const v33, 0x40fccccd    # 7.9f

    .line 168
    .line 169
    .line 170
    const v34, 0x4188cccd    # 17.1f

    .line 171
    .line 172
    .line 173
    const/high16 v35, 0x40e00000    # 7.0f

    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v5, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v36, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v37, -0x40000000    # -2.0f

    .line 191
    .line 192
    const v32, -0x40733333    # -1.1f

    .line 193
    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/high16 v34, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v35, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v36, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const v33, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const v34, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v35, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v36, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v37, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v32, 0x41600000    # 14.0f

    .line 233
    .line 234
    const v33, 0x4151999a    # 13.1f

    .line 235
    .line 236
    .line 237
    const v34, 0x4151999a    # 13.1f

    .line 238
    .line 239
    .line 240
    const/high16 v35, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const/16 v28, 0x3800

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/high16 v18, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v20, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v24, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const-string v16, ""

    .line 273
    .line 274
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 278
    .line 279
    .line 280
    move-result v32

    .line 281
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    move-object/from16 v34, v3

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 294
    .line 295
    .line 296
    move-result v39

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 298
    .line 299
    .line 300
    move-result v40

    .line 301
    const v3, 0x41173333    # 9.45f

    .line 302
    .line 303
    .line 304
    const v4, 0x3e8f5c29    # 0.28f

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v10, 0x41130a3d    # 9.19f

    .line 312
    .line 313
    .line 314
    const v11, 0x3f8f5c29    # 1.12f

    .line 315
    .line 316
    .line 317
    const v6, 0x4110cccd    # 9.05f

    .line 318
    .line 319
    .line 320
    const v7, 0x3eb851ec    # 0.36f

    .line 321
    .line 322
    .line 323
    const v8, 0x410e6666    # 8.9f

    .line 324
    .line 325
    .line 326
    const v9, 0x3f570a3d    # 0.84f

    .line 327
    .line 328
    .line 329
    move-object v5, v3

    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x4040a3d7    # 3.01f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v10, 0x3f59999a    # 0.85f

    .line 340
    .line 341
    .line 342
    const v11, -0x414ccccd    # -0.35f

    .line 343
    .line 344
    .line 345
    const v6, 0x3ea3d70a    # 0.32f

    .line 346
    .line 347
    .line 348
    const v7, 0x3e9eb852    # 0.31f

    .line 349
    .line 350
    .line 351
    const v8, 0x3f59999a    # 0.85f

    .line 352
    .line 353
    .line 354
    const v9, 0x3db851ec    # 0.09f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v4, 0x40028f5c    # 2.04f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v10, 0x410d70a4    # 8.84f

    .line 367
    .line 368
    .line 369
    const v11, 0x4102b852    # 8.17f

    .line 370
    .line 371
    .line 372
    const v6, 0x408e6666    # 4.45f

    .line 373
    .line 374
    .line 375
    const v7, 0x3ee147ae    # 0.44f

    .line 376
    .line 377
    .line 378
    const v8, 0x4100f5c3    # 8.06f

    .line 379
    .line 380
    .line 381
    const v9, 0x40747ae1    # 3.82f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v10, 0x3f7851ec    # 0.97f

    .line 388
    .line 389
    .line 390
    const v11, 0x3f47ae14    # 0.78f

    .line 391
    .line 392
    .line 393
    const v6, 0x3da3d70a    # 0.08f

    .line 394
    .line 395
    .line 396
    const v7, 0x3eeb851f    # 0.46f

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x3f000000    # 0.5f

    .line 400
    .line 401
    const v9, 0x3f47ae14    # 0.78f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v10, 0x3f7ae148    # 0.98f

    .line 408
    .line 409
    .line 410
    const v11, -0x4068f5c3    # -1.18f

    .line 411
    .line 412
    .line 413
    const v6, 0x3f1eb852    # 0.62f

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const v8, 0x3f8b851f    # 1.09f

    .line 418
    .line 419
    .line 420
    const v9, -0x40ee147b    # -0.57f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v10, 0x41173333    # 9.45f

    .line 427
    .line 428
    .line 429
    const v11, 0x3e8f5c29    # 0.28f

    .line 430
    .line 431
    .line 432
    const v6, 0x41b4e148    # 22.61f

    .line 433
    .line 434
    .line 435
    const v7, 0x4038f5c3    # 2.89f

    .line 436
    .line 437
    .line 438
    const v8, 0x417ca3d7    # 15.79f

    .line 439
    .line 440
    .line 441
    const v9, -0x4070a3d7    # -1.12f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    const/16 v45, 0x3800

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/high16 v35, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v37, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/high16 v38, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v41, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-string v33, ""

    .line 475
    .line 476
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 480
    .line 481
    .line 482
    move-result v49

    .line 483
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 484
    .line 485
    move-object/from16 v51, v3

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 496
    .line 497
    .line 498
    move-result v56

    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 500
    .line 501
    .line 502
    move-result v57

    .line 503
    const v0, 0x419ef5c3    # 19.87f

    .line 504
    .line 505
    .line 506
    const v1, 0x413ccccd    # 11.8f

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const v7, -0x40a66666    # -0.85f

    .line 514
    .line 515
    .line 516
    const v8, 0x3eb33333    # 0.35f

    .line 517
    .line 518
    .line 519
    const v3, -0x415c28f6    # -0.32f

    .line 520
    .line 521
    .line 522
    const v4, -0x415c28f6    # -0.32f

    .line 523
    .line 524
    .line 525
    const v5, -0x40a66666    # -0.85f

    .line 526
    .line 527
    .line 528
    const v6, -0x4247ae14    # -0.09f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3fdeb852    # 1.74f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v7, -0x3ef28f5c    # -8.84f

    .line 542
    .line 543
    .line 544
    const v8, -0x3efd47ae    # -8.17f

    .line 545
    .line 546
    .line 547
    const v3, -0x3f71999a    # -4.45f

    .line 548
    .line 549
    .line 550
    const v4, -0x411eb852    # -0.44f

    .line 551
    .line 552
    .line 553
    const v5, -0x3eff0a3d    # -8.06f

    .line 554
    .line 555
    .line 556
    const v6, -0x3f8b851f    # -3.82f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, -0x4087ae14    # -0.97f

    .line 563
    .line 564
    .line 565
    const v8, -0x40b851ec    # -0.78f

    .line 566
    .line 567
    .line 568
    const v3, -0x425c28f6    # -0.08f

    .line 569
    .line 570
    .line 571
    const v4, -0x41147ae1    # -0.46f

    .line 572
    .line 573
    .line 574
    const/high16 v5, -0x41000000    # -0.5f

    .line 575
    .line 576
    const v6, -0x40b851ec    # -0.78f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, -0x40851eb8    # -0.98f

    .line 583
    .line 584
    .line 585
    const v8, 0x3f970a3d    # 1.18f

    .line 586
    .line 587
    .line 588
    const v3, -0x40e147ae    # -0.62f

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    const v5, -0x40747ae1    # -1.09f

    .line 593
    .line 594
    .line 595
    const v6, 0x3f11eb85    # 0.57f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v7, 0x41666666    # 14.4f

    .line 602
    .line 603
    .line 604
    const v8, 0x41187ae1    # 9.53f

    .line 605
    .line 606
    .line 607
    const v3, 0x3f9eb852    # 1.24f

    .line 608
    .line 609
    .line 610
    const v4, 0x40dd70a4    # 6.92f

    .line 611
    .line 612
    .line 613
    const v5, 0x4100f5c3    # 8.06f

    .line 614
    .line 615
    .line 616
    const v6, 0x412ee148    # 10.93f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v7, 0x3e851eb8    # 0.26f

    .line 623
    .line 624
    .line 625
    const v8, -0x40a66666    # -0.85f

    .line 626
    .line 627
    .line 628
    const v3, 0x3ec7ae14    # 0.39f

    .line 629
    .line 630
    .line 631
    const v4, -0x4247ae14    # -0.09f

    .line 632
    .line 633
    .line 634
    const v5, 0x3f0ccccd    # 0.55f

    .line 635
    .line 636
    .line 637
    const v6, -0x40f0a3d7    # -0.56f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x419ef5c3    # 19.87f

    .line 644
    .line 645
    .line 646
    const v2, 0x413ccccd    # 11.8f

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v48

    .line 653
    const/16 v62, 0x3800

    .line 654
    .line 655
    const/16 v63, 0x0

    .line 656
    .line 657
    const/high16 v52, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v54, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v53, 0x0

    .line 662
    .line 663
    const/high16 v55, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v58, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v59, 0x0

    .line 668
    .line 669
    const/16 v60, 0x0

    .line 670
    .line 671
    const/16 v61, 0x0

    .line 672
    .line 673
    const-string v50, ""

    .line 674
    .line 675
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/rounded/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
