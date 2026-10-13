.class public final Landroidx/compose/material/icons/twotone/TranscribeKt;
.super Ljava/lang/Object;
.source "Transcribe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transcribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transcribe",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTranscribe",
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
.field private static _transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTranscribe(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Transcribe"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/high16 v5, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v37, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/high16 v32, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v33, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const v3, 0x4167ae14    # 14.48f

    .line 167
    .line 168
    .line 169
    const v4, 0x418ab852    # 17.34f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v10, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v11, 0x41800000    # 16.0f

    .line 179
    .line 180
    const v6, 0x4154a3d7    # 13.29f

    .line 181
    .line 182
    .line 183
    const v7, 0x4185d70a    # 16.73f

    .line 184
    .line 185
    .line 186
    const v8, 0x4135eb85    # 11.37f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41800000    # 16.0f

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, -0x3f50a3d7    # -5.48f

    .line 196
    .line 197
    .line 198
    const v11, 0x3fab851f    # 1.34f

    .line 199
    .line 200
    .line 201
    const v6, -0x3fe851ec    # -2.37f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, -0x3f76b852    # -4.29f

    .line 206
    .line 207
    .line 208
    const v9, 0x3f3ae148    # 0.73f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v11, 0x4191c28f    # 18.22f

    .line 217
    .line 218
    .line 219
    const v6, 0x404ccccd    # 3.2f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x418c0000    # 17.5f

    .line 223
    .line 224
    const/high16 v8, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v9, 0x418eb852    # 17.84f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41980000    # 19.0f

    .line 233
    .line 234
    const/high16 v5, 0x41400000    # 12.0f

    .line 235
    .line 236
    const v6, -0x40b851ec    # -0.78f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 240
    .line 241
    .line 242
    const v10, 0x4167ae14    # 14.48f

    .line 243
    .line 244
    .line 245
    const v11, 0x418ab852    # 17.34f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41700000    # 15.0f

    .line 249
    .line 250
    const v7, 0x418eb852    # 17.84f

    .line 251
    .line 252
    .line 253
    const v8, 0x416ccccd    # 14.8f

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x418c0000    # 17.5f

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    const/16 v45, 0x3800

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const v35, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v37, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const-string v33, ""

    .line 292
    .line 293
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v49

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v51, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v56

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v57

    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v4, 0x418f70a4    # 17.93f

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v10, 0x0

    .line 330
    const/high16 v11, 0x41600000    # 14.0f

    .line 331
    .line 332
    const v6, -0x3f866666    # -3.9f

    .line 333
    .line 334
    .line 335
    const v7, 0x4078f5c3    # 3.89f

    .line 336
    .line 337
    .line 338
    const v8, -0x3f85c28f    # -3.91f

    .line 339
    .line 340
    .line 341
    const v9, 0x411f3333    # 9.95f

    .line 342
    .line 343
    .line 344
    move-object v5, v3

    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v4, 0x3fd0a3d7    # 1.63f

    .line 349
    .line 350
    .line 351
    const v5, -0x402f5c29    # -1.63f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v11, -0x3ed428f6    # -10.74f

    .line 358
    .line 359
    .line 360
    const v6, -0x3fceb852    # -2.77f

    .line 361
    .line 362
    .line 363
    const v7, -0x3fbeb852    # -3.02f

    .line 364
    .line 365
    .line 366
    const v8, -0x3fceb852    # -2.77f

    .line 367
    .line 368
    .line 369
    const v9, -0x3f0e147b    # -7.56f

    .line 370
    .line 371
    .line 372
    move-object v5, v3

    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v5, 0x418f70a4    # 17.93f

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v48

    .line 385
    const/16 v62, 0x3800

    .line 386
    .line 387
    const/16 v63, 0x0

    .line 388
    .line 389
    const/high16 v52, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v54, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v53, 0x0

    .line 394
    .line 395
    const/high16 v55, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v58, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v59, 0x0

    .line 400
    .line 401
    const/16 v60, 0x0

    .line 402
    .line 403
    const/16 v61, 0x0

    .line 404
    .line 405
    const-string v50, ""

    .line 406
    .line 407
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 411
    .line 412
    .line 413
    move-result v66

    .line 414
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    .line 416
    move-object/from16 v68, v3

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 427
    .line 428
    .line 429
    move-result v73

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 431
    .line 432
    .line 433
    move-result v74

    .line 434
    const/high16 v3, 0x41500000    # 13.0f

    .line 435
    .line 436
    const/high16 v4, 0x41100000    # 9.0f

    .line 437
    .line 438
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/high16 v10, 0x40800000    # 4.0f

    .line 443
    .line 444
    const/high16 v11, -0x3f800000    # -4.0f

    .line 445
    .line 446
    const v6, 0x400d70a4    # 2.21f

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/high16 v8, 0x40800000    # 4.0f

    .line 451
    .line 452
    const v9, -0x401ae148    # -1.79f

    .line 453
    .line 454
    .line 455
    move-object v5, v3

    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, -0x3f800000    # -4.0f

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const v7, -0x3ff28f5c    # -2.21f

    .line 463
    .line 464
    .line 465
    const v8, -0x401ae148    # -1.79f

    .line 466
    .line 467
    .line 468
    const/high16 v9, -0x3f800000    # -4.0f

    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, 0x40d947ae    # 6.79f

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const/high16 v6, 0x41100000    # 9.0f

    .line 479
    .line 480
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v10, 0x41100000    # 9.0f

    .line 484
    .line 485
    const/high16 v11, 0x41500000    # 13.0f

    .line 486
    .line 487
    const/high16 v6, 0x40a00000    # 5.0f

    .line 488
    .line 489
    const v7, 0x41335c29    # 11.21f

    .line 490
    .line 491
    .line 492
    const v8, 0x40d947ae    # 6.79f

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x41500000    # 13.0f

    .line 496
    .line 497
    move-object v5, v3

    .line 498
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x40e00000    # 7.0f

    .line 505
    .line 506
    const/high16 v5, 0x41100000    # 9.0f

    .line 507
    .line 508
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v10, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v11, 0x40000000    # 2.0f

    .line 514
    .line 515
    const v6, 0x3f8ccccd    # 1.1f

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/high16 v8, 0x40000000    # 2.0f

    .line 520
    .line 521
    const v9, 0x3f666666    # 0.9f

    .line 522
    .line 523
    .line 524
    move-object v5, v3

    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v10, -0x40000000    # -2.0f

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const v7, 0x3f8ccccd    # 1.1f

    .line 532
    .line 533
    .line 534
    const v8, -0x4099999a    # -0.9f

    .line 535
    .line 536
    .line 537
    const/high16 v9, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v4, -0x4099999a    # -0.9f

    .line 543
    .line 544
    .line 545
    const/high16 v5, -0x40000000    # -2.0f

    .line 546
    .line 547
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v10, 0x41100000    # 9.0f

    .line 551
    .line 552
    const/high16 v11, 0x40e00000    # 7.0f

    .line 553
    .line 554
    const/high16 v6, 0x40e00000    # 7.0f

    .line 555
    .line 556
    const v7, 0x40fccccd    # 7.9f

    .line 557
    .line 558
    .line 559
    const v8, 0x40fccccd    # 7.9f

    .line 560
    .line 561
    .line 562
    const/high16 v9, 0x40e00000    # 7.0f

    .line 563
    .line 564
    move-object v5, v3

    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v65

    .line 575
    const/16 v79, 0x3800

    .line 576
    .line 577
    const/16 v80, 0x0

    .line 578
    .line 579
    const/high16 v69, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v71, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v70, 0x0

    .line 584
    .line 585
    const/high16 v72, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v75, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v76, 0x0

    .line 590
    .line 591
    const/16 v77, 0x0

    .line 592
    .line 593
    const/16 v78, 0x0

    .line 594
    .line 595
    const-string v67, ""

    .line 596
    .line 597
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 601
    .line 602
    .line 603
    move-result v83

    .line 604
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 605
    .line 606
    move-object/from16 v85, v3

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 617
    .line 618
    .line 619
    move-result v90

    .line 620
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 621
    .line 622
    .line 623
    move-result v91

    .line 624
    const v3, 0x41763d71    # 15.39f

    .line 625
    .line 626
    .line 627
    const v4, 0x4178f5c3    # 15.56f

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/high16 v11, 0x41600000    # 14.0f

    .line 635
    .line 636
    const v6, 0x415b5c29    # 13.71f

    .line 637
    .line 638
    .line 639
    const v7, 0x416b3333    # 14.7f

    .line 640
    .line 641
    .line 642
    const v8, 0x41387ae1    # 11.53f

    .line 643
    .line 644
    .line 645
    const/high16 v9, 0x41600000    # 14.0f

    .line 646
    .line 647
    move-object v5, v3

    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v10, -0x3f33851f    # -6.39f

    .line 652
    .line 653
    .line 654
    const v11, 0x3fc7ae14    # 1.56f

    .line 655
    .line 656
    .line 657
    const v6, -0x3fde147b    # -2.53f

    .line 658
    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const v8, -0x3f6947ae    # -4.71f

    .line 662
    .line 663
    .line 664
    const v9, 0x3f333333    # 0.7f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v10, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const v11, 0x4191c28f    # 18.22f

    .line 673
    .line 674
    .line 675
    const v6, 0x3fce147b    # 1.61f

    .line 676
    .line 677
    .line 678
    const v7, 0x41808f5c    # 16.07f

    .line 679
    .line 680
    .line 681
    const/high16 v8, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const v9, 0x4188cccd    # 17.1f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v4, 0x41a80000    # 21.0f

    .line 690
    .line 691
    const/high16 v5, 0x41800000    # 16.0f

    .line 692
    .line 693
    const v6, -0x3fce147b    # -2.78f

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 697
    .line 698
    .line 699
    const v10, 0x41763d71    # 15.39f

    .line 700
    .line 701
    .line 702
    const v11, 0x4178f5c3    # 15.56f

    .line 703
    .line 704
    .line 705
    const/high16 v6, 0x41880000    # 17.0f

    .line 706
    .line 707
    const v7, 0x4188cccd    # 17.1f

    .line 708
    .line 709
    .line 710
    const v8, 0x41831eb8    # 16.39f

    .line 711
    .line 712
    .line 713
    const v9, 0x41808f5c    # 16.07f

    .line 714
    .line 715
    .line 716
    move-object v5, v3

    .line 717
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v4, 0x41700000    # 15.0f

    .line 721
    .line 722
    const/high16 v5, 0x41980000    # 19.0f

    .line 723
    .line 724
    const/high16 v6, 0x40400000    # 3.0f

    .line 725
    .line 726
    const v7, -0x40b851ec    # -0.78f

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 730
    .line 731
    .line 732
    const v10, 0x3f051eb8    # 0.52f

    .line 733
    .line 734
    .line 735
    const v11, -0x409eb852    # -0.88f

    .line 736
    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    const v7, -0x413d70a4    # -0.38f

    .line 740
    .line 741
    .line 742
    const v8, 0x3e4ccccd    # 0.2f

    .line 743
    .line 744
    .line 745
    const v9, -0x40c7ae14    # -0.72f

    .line 746
    .line 747
    .line 748
    move-object v5, v3

    .line 749
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v10, 0x41100000    # 9.0f

    .line 753
    .line 754
    const/high16 v11, 0x41800000    # 16.0f

    .line 755
    .line 756
    const v6, 0x4096b852    # 4.71f

    .line 757
    .line 758
    .line 759
    const v7, 0x4185d70a    # 16.73f

    .line 760
    .line 761
    .line 762
    const v8, 0x40d428f6    # 6.63f

    .line 763
    .line 764
    .line 765
    const/high16 v9, 0x41800000    # 16.0f

    .line 766
    .line 767
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v10, 0x40af5c29    # 5.48f

    .line 771
    .line 772
    .line 773
    const v11, 0x3fab851f    # 1.34f

    .line 774
    .line 775
    .line 776
    const v6, 0x4017ae14    # 2.37f

    .line 777
    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    const v8, 0x408947ae    # 4.29f

    .line 781
    .line 782
    .line 783
    const v9, 0x3f3ae148    # 0.73f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v10, 0x41700000    # 15.0f

    .line 790
    .line 791
    const v11, 0x4191c28f    # 18.22f

    .line 792
    .line 793
    .line 794
    const v6, 0x416ccccd    # 14.8f

    .line 795
    .line 796
    .line 797
    const/high16 v7, 0x418c0000    # 17.5f

    .line 798
    .line 799
    const/high16 v8, 0x41700000    # 15.0f

    .line 800
    .line 801
    const v9, 0x418eb852    # 17.84f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x41980000    # 19.0f

    .line 808
    .line 809
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v82

    .line 813
    const/16 v96, 0x3800

    .line 814
    .line 815
    const/16 v97, 0x0

    .line 816
    .line 817
    const/high16 v86, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/high16 v88, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/16 v87, 0x0

    .line 822
    .line 823
    const/high16 v89, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v92, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v93, 0x0

    .line 828
    .line 829
    const/16 v94, 0x0

    .line 830
    .line 831
    const/16 v95, 0x0

    .line 832
    .line 833
    const-string v84, ""

    .line 834
    .line 835
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 836
    .line 837
    .line 838
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 839
    .line 840
    .line 841
    move-result v100

    .line 842
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 843
    .line 844
    move-object/from16 v102, v3

    .line 845
    .line 846
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    const/4 v1, 0x0

    .line 851
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 855
    .line 856
    .line 857
    move-result v107

    .line 858
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 859
    .line 860
    .line 861
    move-result v108

    .line 862
    const v0, 0x41b75c29    # 22.92f

    .line 863
    .line 864
    .line 865
    const v1, 0x40e1eb85    # 7.06f

    .line 866
    .line 867
    .line 868
    const v2, -0x4028f5c3    # -1.68f

    .line 869
    .line 870
    .line 871
    const v3, -0x4027ae14    # -1.69f

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v9, 0x0

    .line 879
    const v10, 0x40e8a3d7    # 7.27f

    .line 880
    .line 881
    .line 882
    const v5, -0x3ffeb852    # -2.02f

    .line 883
    .line 884
    .line 885
    const v6, 0x400147ae    # 2.02f

    .line 886
    .line 887
    .line 888
    const v7, -0x3ffeb852    # -2.02f

    .line 889
    .line 890
    .line 891
    const v8, 0x40a23d71    # 5.07f

    .line 892
    .line 893
    .line 894
    move-object v4, v0

    .line 895
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v1, 0x3fd70a3d    # 1.68f

    .line 899
    .line 900
    .line 901
    const v2, -0x4027ae14    # -1.69f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v9, 0x41b75c29    # 22.92f

    .line 908
    .line 909
    .line 910
    const v10, 0x40e1eb85    # 7.06f

    .line 911
    .line 912
    .line 913
    const v5, 0x41b0a3d7    # 22.08f

    .line 914
    .line 915
    .line 916
    const v6, 0x411c51ec    # 9.77f

    .line 917
    .line 918
    .line 919
    const v7, 0x41b0a3d7    # 22.08f

    .line 920
    .line 921
    .line 922
    const v8, 0x4103d70a    # 8.24f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v99

    .line 935
    const/16 v113, 0x3800

    .line 936
    .line 937
    const/16 v114, 0x0

    .line 938
    .line 939
    const/high16 v103, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/high16 v105, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/16 v104, 0x0

    .line 944
    .line 945
    const/high16 v106, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/high16 v109, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/16 v110, 0x0

    .line 950
    .line 951
    const/16 v111, 0x0

    .line 952
    .line 953
    const/16 v112, 0x0

    .line 954
    .line 955
    const-string v101, ""

    .line 956
    .line 957
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sput-object v0, Landroidx/compose/material/icons/twotone/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 966
    .line 967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-object v0
.end method
