.class public final Landroidx/compose/material/icons/rounded/FaceRetouchingOffKt;
.super Ljava/lang/Object;
.source "FaceRetouchingOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_faceRetouchingOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FaceRetouchingOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFaceRetouchingOff",
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
.field private static _faceRetouchingOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFaceRetouchingOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FaceRetouchingOffKt;->_faceRetouchingOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FaceRetouchingOff"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v5, -0x40600000    # -1.25f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40200000    # 2.5f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3fa00000    # 1.25f

    .line 88
    .line 89
    const/high16 v33, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3fe00000    # -2.5f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x418c0000    # 17.5f

    .line 161
    .line 162
    const/high16 v4, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v10, 0x400ae148    # 2.17f

    .line 169
    .line 170
    .line 171
    const v11, -0x418a3d71    # -0.24f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x3f400000    # 0.75f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v8, 0x3fbc28f6    # 1.47f

    .line 178
    .line 179
    .line 180
    const v9, -0x4247ae14    # -0.09f

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41a00000    # 20.0f

    .line 188
    .line 189
    const/high16 v11, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v6, 0x419f0a3d    # 19.88f

    .line 192
    .line 193
    .line 194
    const v7, 0x4127851f    # 10.47f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const v9, 0x4133851f    # 11.22f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v10, -0x40bae148    # -0.77f

    .line 206
    .line 207
    .line 208
    const v11, 0x4059999a    # 3.4f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, 0x3f9c28f6    # 1.22f

    .line 213
    .line 214
    .line 215
    const v8, -0x4170a3d7    # -0.28f

    .line 216
    .line 217
    .line 218
    const v9, 0x4017ae14    # 2.37f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3fbeb852    # 1.49f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41b00000    # 22.0f

    .line 231
    .line 232
    const/high16 v11, 0x41400000    # 12.0f

    .line 233
    .line 234
    const v6, 0x41ac3d71    # 21.53f

    .line 235
    .line 236
    .line 237
    const v7, 0x41770a3d    # 15.44f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41b00000    # 22.0f

    .line 241
    .line 242
    const v9, 0x415c7ae1    # 13.78f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 249
    .line 250
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, -0x3f4f5c29    # -5.52f

    .line 254
    .line 255
    .line 256
    const v8, -0x3f70a3d7    # -4.48f

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v10, -0x3f63851f    # -4.89f

    .line 265
    .line 266
    .line 267
    const v11, 0x3fa3d70a    # 1.28f

    .line 268
    .line 269
    .line 270
    const v6, -0x401c28f6    # -1.78f

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, -0x3fa3d70a    # -3.44f

    .line 275
    .line 276
    .line 277
    const v9, 0x3ef0a3d7    # 0.47f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x40aa8f5c    # 5.33f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x418c0000    # 17.5f

    .line 290
    .line 291
    const/high16 v11, 0x41200000    # 10.0f

    .line 292
    .line 293
    const v6, 0x415ee148    # 13.93f

    .line 294
    .line 295
    .line 296
    const v7, 0x4117d70a    # 9.49f

    .line 297
    .line 298
    .line 299
    const v8, 0x417a6666    # 15.65f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x41200000    # 10.0f

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    const/16 v45, 0x3800

    .line 315
    .line 316
    const/16 v46, 0x0

    .line 317
    .line 318
    const/high16 v35, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v37, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/high16 v38, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v41, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v42, 0x0

    .line 329
    .line 330
    const/16 v43, 0x0

    .line 331
    .line 332
    const/16 v44, 0x0

    .line 333
    .line 334
    const-string v33, ""

    .line 335
    .line 336
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 340
    .line 341
    .line 342
    move-result v49

    .line 343
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 344
    .line 345
    move-object/from16 v51, v3

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 356
    .line 357
    .line 358
    move-result v56

    .line 359
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 360
    .line 361
    .line 362
    move-result v57

    .line 363
    const v0, 0x40266666    # 2.6f

    .line 364
    .line 365
    .line 366
    const v1, 0x408dc28f    # 4.43f

    .line 367
    .line 368
    .line 369
    const v2, 0x3fbd70a4    # 1.48f

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const v8, 0x40066666    # 2.1f

    .line 377
    .line 378
    .line 379
    const v9, 0x41575c29    # 13.46f

    .line 380
    .line 381
    .line 382
    const v4, 0x4020a3d7    # 2.51f

    .line 383
    .line 384
    .line 385
    const v5, 0x40fe6666    # 7.95f

    .line 386
    .line 387
    .line 388
    const v6, 0x3fd9999a    # 1.7f

    .line 389
    .line 390
    .line 391
    const v7, 0x4129999a    # 10.6f

    .line 392
    .line 393
    .line 394
    move-object v3, v0

    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v8, 0x41070a3d    # 8.44f

    .line 399
    .line 400
    .line 401
    const v9, 0x41070a3d    # 8.44f

    .line 402
    .line 403
    .line 404
    const v4, 0x3f1eb852    # 0.62f

    .line 405
    .line 406
    .line 407
    const v5, 0x408a8f5c    # 4.33f

    .line 408
    .line 409
    .line 410
    const v6, 0x4083851f    # 4.11f

    .line 411
    .line 412
    .line 413
    const v7, 0x40fa3d71    # 7.82f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v8, 0x40f1999a    # 7.55f

    .line 420
    .line 421
    .line 422
    const v9, -0x40028f5c    # -1.98f

    .line 423
    .line 424
    .line 425
    const v4, 0x40366666    # 2.85f

    .line 426
    .line 427
    .line 428
    const v5, 0x3ed1eb85    # 0.41f

    .line 429
    .line 430
    .line 431
    const v6, 0x40b051ec    # 5.51f

    .line 432
    .line 433
    .line 434
    const v7, -0x412e147b    # -0.41f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x3fbd70a4    # 1.48f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v8, 0x3fb47ae1    # 1.41f

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const v4, 0x3ec7ae14    # 0.39f

    .line 451
    .line 452
    .line 453
    const v5, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    const v6, 0x3f828f5c    # 1.02f

    .line 457
    .line 458
    .line 459
    const v7, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const v9, -0x404b851f    # -1.41f

    .line 471
    .line 472
    .line 473
    const v5, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    const v6, 0x3ec7ae14    # 0.39f

    .line 477
    .line 478
    .line 479
    const v7, -0x407d70a4    # -1.02f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x408051ec    # 4.01f

    .line 486
    .line 487
    .line 488
    const v2, 0x4040a3d7    # 3.01f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v8, -0x404b851f    # -1.41f

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const v4, -0x413851ec    # -0.39f

    .line 499
    .line 500
    .line 501
    const v6, -0x407d70a4    # -1.02f

    .line 502
    .line 503
    .line 504
    const v7, -0x413851ec    # -0.39f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v8, 0x40266666    # 2.6f

    .line 515
    .line 516
    .line 517
    const v9, 0x408dc28f    # 4.43f

    .line 518
    .line 519
    .line 520
    const v4, 0x400d70a4    # 2.21f

    .line 521
    .line 522
    .line 523
    const v5, 0x405a3d71    # 3.41f

    .line 524
    .line 525
    .line 526
    const v6, 0x400d70a4    # 2.21f

    .line 527
    .line 528
    .line 529
    const v7, 0x408147ae    # 4.04f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x4193eb85    # 18.49f

    .line 539
    .line 540
    .line 541
    const v2, 0x418547ae    # 16.66f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v8, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v9, 0x41a00000    # 20.0f

    .line 550
    .line 551
    const v4, 0x4175999a    # 15.35f

    .line 552
    .line 553
    .line 554
    const v5, 0x419b851f    # 19.44f

    .line 555
    .line 556
    .line 557
    const v6, 0x415bd70a    # 13.74f

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x41a00000    # 20.0f

    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x3f000000    # -8.0f

    .line 566
    .line 567
    const/high16 v9, -0x3f000000    # -8.0f

    .line 568
    .line 569
    const v4, -0x3f72e148    # -4.41f

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const/high16 v6, -0x3f000000    # -8.0f

    .line 574
    .line 575
    const v7, -0x3f9a3d71    # -3.59f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    const v9, -0x41f0a3d7    # -0.14f

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const v5, -0x42b33333    # -0.05f

    .line 587
    .line 588
    .line 589
    const v6, 0x3c23d70a    # 0.01f

    .line 590
    .line 591
    .line 592
    const v7, -0x42333333    # -0.1f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v8, 0x4068f5c3    # 3.64f

    .line 599
    .line 600
    .line 601
    const v9, -0x3fe70a3d    # -2.39f

    .line 602
    .line 603
    .line 604
    const v4, 0x3fb1eb85    # 1.39f

    .line 605
    .line 606
    .line 607
    const v5, -0x40fae148    # -0.52f

    .line 608
    .line 609
    .line 610
    const v6, 0x402851ec    # 2.63f

    .line 611
    .line 612
    .line 613
    const v7, -0x40533333    # -1.35f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v48

    .line 623
    const/16 v62, 0x3800

    .line 624
    .line 625
    const/16 v63, 0x0

    .line 626
    .line 627
    const/high16 v52, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v54, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v53, 0x0

    .line 632
    .line 633
    const/high16 v55, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v58, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v59, 0x0

    .line 638
    .line 639
    const/16 v60, 0x0

    .line 640
    .line 641
    const/16 v61, 0x0

    .line 642
    .line 643
    const-string v50, ""

    .line 644
    .line 645
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Landroidx/compose/material/icons/rounded/FaceRetouchingOffKt;->_faceRetouchingOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method
