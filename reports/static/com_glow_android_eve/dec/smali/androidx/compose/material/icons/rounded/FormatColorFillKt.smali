.class public final Landroidx/compose/material/icons/rounded/FormatColorFillKt;
.super Ljava/lang/Object;
.source "FormatColorFill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatColorFill",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatColorFill",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatColorFill",
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
.field private static _formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatColorFill(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatColorFillKt;->_formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatColorFill"

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
    const v3, 0x41847ae1    # 16.56f

    .line 73
    .line 74
    .line 75
    const v4, 0x410f0a3d    # 8.94f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v11, 0x41880000    # 17.0f

    .line 85
    .line 86
    const v6, 0x4113ae14    # 9.23f

    .line 87
    .line 88
    .line 89
    const v7, 0x4186cccd    # 16.85f

    .line 90
    .line 91
    .line 92
    const v8, 0x4119eb85    # 9.62f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41880000    # 17.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x3f87ae14    # 1.06f

    .line 102
    .line 103
    .line 104
    const v5, -0x411eb852    # -0.44f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f451eb8    # 0.77f

    .line 108
    .line 109
    .line 110
    const v7, -0x41e66666    # -0.15f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40b00000    # 5.5f

    .line 117
    .line 118
    const/high16 v5, -0x3f500000    # -5.5f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v11, -0x3ff851ec    # -2.12f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f170a3d    # 0.59f

    .line 128
    .line 129
    .line 130
    const v7, -0x40eb851f    # -0.58f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f170a3d    # 0.59f

    .line 134
    .line 135
    .line 136
    const v9, -0x403c28f6    # -1.53f

    .line 137
    .line 138
    .line 139
    move-object v5, v3

    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x41051eb8    # 8.32f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f333333    # 0.7f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, -0x404b851f    # -1.41f

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const v6, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    const v7, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    const v8, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    const v9, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    move-object v5, v3

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const v11, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const v7, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v8, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    const v9, 0x3f828f5c    # 1.02f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x3fd70a3d    # 1.68f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x405c28f6    # 3.44f

    .line 195
    .line 196
    .line 197
    const v5, 0x410f0a3d    # 8.94f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v11, 0x4007ae14    # 2.12f

    .line 204
    .line 205
    .line 206
    const v6, -0x40e8f5c3    # -0.59f

    .line 207
    .line 208
    .line 209
    const v7, 0x3f170a3d    # 0.59f

    .line 210
    .line 211
    .line 212
    const v8, -0x40e8f5c3    # -0.59f

    .line 213
    .line 214
    .line 215
    const v9, 0x3fc51eb8    # 1.54f

    .line 216
    .line 217
    .line 218
    move-object v5, v3

    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x41847ae1    # 16.56f

    .line 223
    .line 224
    .line 225
    const v5, 0x410f0a3d    # 8.94f

    .line 226
    .line 227
    .line 228
    const v6, 0x40a6b852    # 5.21f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const v4, 0x416ca3d7    # 14.79f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x40a6b852    # 5.21f

    .line 245
    .line 246
    .line 247
    const v5, 0x40a6b852    # 5.21f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v6, v5}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v28, 0x3800

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v34, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v40

    .line 305
    const/high16 v3, 0x41980000    # 19.0f

    .line 306
    .line 307
    const/high16 v4, 0x41880000    # 17.0f

    .line 308
    .line 309
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/high16 v10, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v11, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v6, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/high16 v8, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v9, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    move-object v5, v3

    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v10, -0x40000000    # -2.0f

    .line 331
    .line 332
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const v7, -0x4055c28f    # -1.33f

    .line 336
    .line 337
    .line 338
    const/high16 v8, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x400ae148    # 2.17f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40600000    # 3.5f

    .line 349
    .line 350
    const/high16 v6, -0x40000000    # -2.0f

    .line 351
    .line 352
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v11, 0x41880000    # 17.0f

    .line 358
    .line 359
    const/high16 v6, 0x41880000    # 17.0f

    .line 360
    .line 361
    const v7, 0x4180cccd    # 16.1f

    .line 362
    .line 363
    .line 364
    const v8, 0x418f3333    # 17.9f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41880000    # 17.0f

    .line 368
    .line 369
    move-object v5, v3

    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    const/16 v45, 0x3800

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const/high16 v35, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v37, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/high16 v38, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v41, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v42, 0x0

    .line 395
    .line 396
    const/16 v43, 0x0

    .line 397
    .line 398
    const/16 v44, 0x0

    .line 399
    .line 400
    const-string v33, ""

    .line 401
    .line 402
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 406
    .line 407
    .line 408
    move-result v49

    .line 409
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 410
    .line 411
    move-object/from16 v51, v3

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 422
    .line 423
    .line 424
    move-result v56

    .line 425
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 426
    .line 427
    .line 428
    move-result v57

    .line 429
    const/high16 v0, 0x41a00000    # 20.0f

    .line 430
    .line 431
    const/high16 v1, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-static {v0, v0, v1}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/high16 v7, -0x40000000    # -2.0f

    .line 438
    .line 439
    const/high16 v8, 0x40000000    # 2.0f

    .line 440
    .line 441
    const v3, -0x40733333    # -1.1f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/high16 v5, -0x40000000    # -2.0f

    .line 446
    .line 447
    const v6, 0x3f666666    # 0.9f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3f666666    # 0.9f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41800000    # 16.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/high16 v8, -0x40000000    # -2.0f

    .line 470
    .line 471
    const v3, 0x3f8ccccd    # 1.1f

    .line 472
    .line 473
    .line 474
    const/high16 v5, 0x40000000    # 2.0f

    .line 475
    .line 476
    const v6, -0x4099999a    # -0.9f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x41a8cccd    # 21.1f

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x41a00000    # 20.0f

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v2, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v48

    .line 492
    const/16 v62, 0x3800

    .line 493
    .line 494
    const/16 v63, 0x0

    .line 495
    .line 496
    const/high16 v52, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v54, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v53, 0x0

    .line 501
    .line 502
    const/high16 v55, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v58, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v59, 0x0

    .line 507
    .line 508
    const/16 v60, 0x0

    .line 509
    .line 510
    const/16 v61, 0x0

    .line 511
    .line 512
    const-string v50, ""

    .line 513
    .line 514
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatColorFillKt;->_formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
