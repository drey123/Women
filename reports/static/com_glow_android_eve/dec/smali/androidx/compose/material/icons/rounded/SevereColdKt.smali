.class public final Landroidx/compose/material/icons/rounded/SevereColdKt;
.super Ljava/lang/Object;
.source "SevereCold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_severeCold",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SevereCold",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSevereCold",
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
.field private static _severeCold:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSevereCold(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SevereColdKt;->_severeCold:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SevereCold"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v4, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v9, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v8, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v6, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v9, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v6, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const v7, 0x401ccccd    # 2.45f

    .line 140
    .line 141
    .line 142
    const v8, 0x41a46666    # 20.55f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/high16 v18, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v20, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const/high16 v3, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v4, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const/high16 v5, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v13, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/high16 v8, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x1

    .line 226
    const/4 v12, 0x1

    .line 227
    move-object v7, v3

    .line 228
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v13, -0x40000000    # -2.0f

    .line 232
    .line 233
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/4 v1, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v0, 0x41268f5c    # 10.41f

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41400000    # 12.0f

    .line 293
    .line 294
    const v2, -0x3fad70a4    # -3.29f

    .line 295
    .line 296
    .line 297
    const v3, 0x40528f5c    # 3.29f

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v9, 0x0

    .line 305
    const v10, -0x404b851f    # -1.41f

    .line 306
    .line 307
    .line 308
    const v5, 0x3ec7ae14    # 0.39f

    .line 309
    .line 310
    .line 311
    const v6, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    const v8, -0x407d70a4    # -1.02f

    .line 318
    .line 319
    .line 320
    move-object v4, v0

    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v9, -0x404b851f    # -1.41f

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const v5, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v7, -0x407d70a4    # -1.02f

    .line 336
    .line 337
    .line 338
    const v8, -0x413851ec    # -0.39f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x40f2e148    # 7.59f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40a00000    # 5.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v9, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/high16 v10, -0x40800000    # -1.0f

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const v6, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const v7, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v8, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v5, -0x40f33333    # -0.55f

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/high16 v7, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v8, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x4025c28f    # 2.59f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x4101eb85    # 8.12f

    .line 398
    .line 399
    .line 400
    const v2, 0x40b6b852    # 5.71f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, -0x404b851f    # -1.41f

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const v5, -0x413851ec    # -0.39f

    .line 411
    .line 412
    .line 413
    const v6, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v7, -0x407d70a4    # -1.02f

    .line 417
    .line 418
    .line 419
    const v8, -0x413851ec    # -0.39f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const v10, 0x3fb47ae1    # 1.41f

    .line 431
    .line 432
    .line 433
    const v6, 0x3ec7ae14    # 0.39f

    .line 434
    .line 435
    .line 436
    const v7, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v8, 0x3f828f5c    # 1.02f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41200000    # 10.0f

    .line 446
    .line 447
    const v2, 0x41268f5c    # 10.41f

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x41400000    # 12.0f

    .line 451
    .line 452
    const v4, 0x41068f5c    # 8.41f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const v1, 0x40a3d70a    # 5.12f

    .line 459
    .line 460
    .line 461
    const v2, 0x410b5c29    # 8.71f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v9, -0x404b851f    # -1.41f

    .line 468
    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const v6, -0x413851ec    # -0.39f

    .line 472
    .line 473
    .line 474
    const v7, -0x407d70a4    # -1.02f

    .line 475
    .line 476
    .line 477
    const v8, -0x413851ec    # -0.39f

    .line 478
    .line 479
    .line 480
    move-object v4, v0

    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const v10, 0x3fb47ae1    # 1.41f

    .line 490
    .line 491
    .line 492
    const v6, 0x3ec7ae14    # 0.39f

    .line 493
    .line 494
    .line 495
    const v7, -0x413851ec    # -0.39f

    .line 496
    .line 497
    .line 498
    const v8, 0x3f828f5c    # 1.02f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x40b2e148    # 5.59f

    .line 505
    .line 506
    .line 507
    const/high16 v2, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x40400000    # 3.0f

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v9, -0x40800000    # -1.0f

    .line 518
    .line 519
    const/high16 v10, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const v5, -0x40f33333    # -0.55f

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/high16 v7, -0x40800000    # -1.0f

    .line 526
    .line 527
    const v8, 0x3ee66666    # 0.45f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v9, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const v6, 0x3f0ccccd    # 0.55f

    .line 541
    .line 542
    .line 543
    const v7, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v8, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x4025c28f    # 2.59f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, -0x400f5c29    # -1.88f

    .line 558
    .line 559
    .line 560
    const v2, 0x3ff0a3d7    # 1.88f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const v10, 0x3fb47ae1    # 1.41f

    .line 568
    .line 569
    .line 570
    const v5, -0x413851ec    # -0.39f

    .line 571
    .line 572
    .line 573
    const v6, 0x3ec7ae14    # 0.39f

    .line 574
    .line 575
    .line 576
    const v7, -0x413851ec    # -0.39f

    .line 577
    .line 578
    .line 579
    const v8, 0x3f828f5c    # 1.02f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v9, 0x3fb47ae1    # 1.41f

    .line 590
    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    const v5, 0x3ec7ae14    # 0.39f

    .line 594
    .line 595
    .line 596
    const v7, 0x3f828f5c    # 1.02f

    .line 597
    .line 598
    .line 599
    const v8, 0x3ec7ae14    # 0.39f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, 0x41068f5c    # 8.41f

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x41600000    # 14.0f

    .line 609
    .line 610
    const/high16 v3, 0x41200000    # 10.0f

    .line 611
    .line 612
    const v4, 0x3fcb851f    # 1.59f

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 616
    .line 617
    .line 618
    const v1, -0x3fad70a4    # -3.29f

    .line 619
    .line 620
    .line 621
    const v2, 0x40528f5c    # 3.29f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    const v10, 0x3fb47ae1    # 1.41f

    .line 629
    .line 630
    .line 631
    const v5, -0x413851ec    # -0.39f

    .line 632
    .line 633
    .line 634
    const v7, -0x413851ec    # -0.39f

    .line 635
    .line 636
    .line 637
    const v8, 0x3f828f5c    # 1.02f

    .line 638
    .line 639
    .line 640
    move-object v4, v0

    .line 641
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v9, 0x3fb47ae1    # 1.41f

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const v5, 0x3ec7ae14    # 0.39f

    .line 653
    .line 654
    .line 655
    const v7, 0x3f828f5c    # 1.02f

    .line 656
    .line 657
    .line 658
    const v8, 0x3ec7ae14    # 0.39f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x419347ae    # 18.41f

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x41200000    # 10.0f

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x41a80000    # 21.0f

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v9, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v10, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    const v6, 0x3f0ccccd    # 0.55f

    .line 683
    .line 684
    .line 685
    const v7, 0x3ee66666    # 0.45f

    .line 686
    .line 687
    .line 688
    const/high16 v8, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v10, -0x40800000    # -1.0f

    .line 698
    .line 699
    const v5, 0x3f0ccccd    # 0.55f

    .line 700
    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    const/high16 v7, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const v8, -0x4119999a    # -0.45f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, -0x3fda3d71    # -2.59f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, 0x3ff0a3d7    # 1.88f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v9, 0x3fb47ae1    # 1.41f

    .line 724
    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    const v5, 0x3ec7ae14    # 0.39f

    .line 728
    .line 729
    .line 730
    const v6, 0x3ec7ae14    # 0.39f

    .line 731
    .line 732
    .line 733
    const v7, 0x3f828f5c    # 1.02f

    .line 734
    .line 735
    .line 736
    const v8, 0x3ec7ae14    # 0.39f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    const v10, -0x404b851f    # -1.41f

    .line 748
    .line 749
    .line 750
    const v6, -0x413851ec    # -0.39f

    .line 751
    .line 752
    .line 753
    const v7, 0x3ec7ae14    # 0.39f

    .line 754
    .line 755
    .line 756
    const v8, -0x407d70a4    # -1.02f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, 0x417970a4    # 15.59f

    .line 763
    .line 764
    .line 765
    const/high16 v2, 0x41400000    # 12.0f

    .line 766
    .line 767
    const/high16 v3, 0x41600000    # 14.0f

    .line 768
    .line 769
    const v4, 0x3fcb851f    # 1.59f

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 773
    .line 774
    .line 775
    const v1, 0x40528f5c    # 3.29f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v9, 0x3fb47ae1    # 1.41f

    .line 782
    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    const v6, 0x3ec7ae14    # 0.39f

    .line 786
    .line 787
    .line 788
    const v7, 0x3f828f5c    # 1.02f

    .line 789
    .line 790
    .line 791
    const v8, 0x3ec7ae14    # 0.39f

    .line 792
    .line 793
    .line 794
    move-object v4, v0

    .line 795
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    const v10, -0x404b851f    # -1.41f

    .line 804
    .line 805
    .line 806
    const v6, -0x413851ec    # -0.39f

    .line 807
    .line 808
    .line 809
    const v7, 0x3ec7ae14    # 0.39f

    .line 810
    .line 811
    .line 812
    const v8, -0x407d70a4    # -1.02f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, 0x418347ae    # 16.41f

    .line 819
    .line 820
    .line 821
    const/high16 v2, 0x41600000    # 14.0f

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v1, 0x41980000    # 19.0f

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v9, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v10, -0x40800000    # -1.0f

    .line 834
    .line 835
    const v5, 0x3f0ccccd    # 0.55f

    .line 836
    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    const/high16 v7, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const v8, -0x4119999a    # -0.45f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v9, -0x40800000    # -1.0f

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    const v6, -0x40f33333    # -0.55f

    .line 855
    .line 856
    .line 857
    const v7, -0x4119999a    # -0.45f

    .line 858
    .line 859
    .line 860
    const/high16 v8, -0x40800000    # -1.0f

    .line 861
    .line 862
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v1, -0x3f200000    # -7.0f

    .line 866
    .line 867
    const v2, 0x41268f5c    # 10.41f

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v48

    .line 874
    const/16 v62, 0x3800

    .line 875
    .line 876
    const/16 v63, 0x0

    .line 877
    .line 878
    const/high16 v52, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/high16 v54, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v53, 0x0

    .line 883
    .line 884
    const/high16 v55, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/high16 v58, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/16 v59, 0x0

    .line 889
    .line 890
    const/16 v60, 0x0

    .line 891
    .line 892
    const/16 v61, 0x0

    .line 893
    .line 894
    const-string v50, ""

    .line 895
    .line 896
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    sput-object v0, Landroidx/compose/material/icons/rounded/SevereColdKt;->_severeCold:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 905
    .line 906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v0
.end method
