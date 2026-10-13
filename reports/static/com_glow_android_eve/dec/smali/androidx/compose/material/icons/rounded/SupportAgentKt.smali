.class public final Landroidx/compose/material/icons/rounded/SupportAgentKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSupportAgent",
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
.field private static _supportAgent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupportAgent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SupportAgentKt;->_supportAgent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SupportAgent"

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
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v6, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v9, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x3f66147b    # -4.81f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v10, 0x40d8f5c3    # 6.78f

    .line 183
    .line 184
    .line 185
    const v11, -0x3f16b852    # -7.29f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v7, -0x3f8ae148    # -3.83f

    .line 190
    .line 191
    .line 192
    const v8, 0x403ccccd    # 2.95f

    .line 193
    .line 194
    .line 195
    const v9, -0x3f1a3d71    # -7.18f

    .line 196
    .line 197
    .line 198
    move-object v5, v3

    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, 0x40e70a3d    # 7.22f

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const v6, 0x407d70a4    # 3.96f

    .line 208
    .line 209
    .line 210
    const v7, -0x420a3d71    # -0.12f

    .line 211
    .line 212
    .line 213
    const v8, 0x40e70a3d    # 7.22f

    .line 214
    .line 215
    .line 216
    const v9, 0x4043d70a    # 3.06f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41980000    # 19.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x3f200000    # -7.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v6, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const v9, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v7, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const v8, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x40e00000    # 7.0f

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v11, -0x40000000    # -2.0f

    .line 274
    .line 275
    const v6, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/high16 v8, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v9, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v4, -0x4063d70a    # -1.22f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v11, -0x402e147b    # -1.64f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f170a3d    # 0.59f

    .line 299
    .line 300
    .line 301
    const v7, -0x416147ae    # -0.31f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v9, -0x40947ae1    # -0.92f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x3feccccd    # -2.3f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x41a80000    # 21.0f

    .line 319
    .line 320
    const v11, 0x4143851f    # 12.22f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x41b00000    # 22.0f

    .line 324
    .line 325
    const v7, 0x41523d71    # 13.14f

    .line 326
    .line 327
    .line 328
    const v8, 0x41acb852    # 21.59f

    .line 329
    .line 330
    .line 331
    const v9, 0x41487ae1    # 12.53f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v28, 0x3800

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/high16 v18, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v20, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/high16 v21, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v24, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const-string v16, ""

    .line 365
    .line 366
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 370
    .line 371
    .line 372
    move-result v32

    .line 373
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    move-object/from16 v34, v3

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 386
    .line 387
    .line 388
    move-result v39

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 390
    .line 391
    .line 392
    move-result v40

    .line 393
    const/high16 v3, 0x41100000    # 9.0f

    .line 394
    .line 395
    const/high16 v4, 0x41500000    # 13.0f

    .line 396
    .line 397
    const/high16 v5, -0x40800000    # -1.0f

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/high16 v13, 0x40000000    # 2.0f

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x1

    .line 413
    const/4 v12, 0x1

    .line 414
    move-object v7, v3

    .line 415
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v13, -0x40000000    # -2.0f

    .line 419
    .line 420
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    const/16 v45, 0x3800

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/high16 v35, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v37, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    const/high16 v38, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v41, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const-string v33, ""

    .line 448
    .line 449
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 453
    .line 454
    .line 455
    move-result v49

    .line 456
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 457
    .line 458
    move-object/from16 v51, v3

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 469
    .line 470
    .line 471
    move-result v56

    .line 472
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 473
    .line 474
    .line 475
    move-result v57

    .line 476
    const/high16 v3, 0x41700000    # 15.0f

    .line 477
    .line 478
    const/high16 v4, 0x41500000    # 13.0f

    .line 479
    .line 480
    const/high16 v5, -0x40800000    # -1.0f

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/high16 v13, 0x40000000    # 2.0f

    .line 488
    .line 489
    move-object v7, v3

    .line 490
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v13, -0x40000000    # -2.0f

    .line 494
    .line 495
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v48

    .line 502
    const/16 v62, 0x3800

    .line 503
    .line 504
    const/16 v63, 0x0

    .line 505
    .line 506
    const/high16 v52, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v54, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v53, 0x0

    .line 511
    .line 512
    const/high16 v55, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v58, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v59, 0x0

    .line 517
    .line 518
    const/16 v60, 0x0

    .line 519
    .line 520
    const/16 v61, 0x0

    .line 521
    .line 522
    const-string v50, ""

    .line 523
    .line 524
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 528
    .line 529
    .line 530
    move-result v66

    .line 531
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 532
    .line 533
    move-object/from16 v68, v3

    .line 534
    .line 535
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 544
    .line 545
    .line 546
    move-result v73

    .line 547
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 548
    .line 549
    .line 550
    move-result v74

    .line 551
    const/high16 v0, 0x41900000    # 18.0f

    .line 552
    .line 553
    const v1, 0x41307ae1    # 11.03f

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v7, 0x4140cccd    # 12.05f

    .line 561
    .line 562
    .line 563
    const/high16 v8, 0x40c00000    # 6.0f

    .line 564
    .line 565
    const v3, 0x418c28f6    # 17.52f

    .line 566
    .line 567
    .line 568
    const v4, 0x4102e148    # 8.18f

    .line 569
    .line 570
    .line 571
    const v5, 0x4170a3d7    # 15.04f

    .line 572
    .line 573
    .line 574
    const/high16 v6, 0x40c00000    # 6.0f

    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, -0x3f3f0a3d    # -6.03f

    .line 581
    .line 582
    .line 583
    const v8, 0x40ce6666    # 6.45f

    .line 584
    .line 585
    .line 586
    const v3, -0x3fbe147b    # -3.03f

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const v5, -0x3f36b852    # -6.29f

    .line 591
    .line 592
    .line 593
    const v6, 0x4020a3d7    # 2.51f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v7, 0x409b851f    # 4.86f

    .line 600
    .line 601
    .line 602
    const v8, -0x3f43851f    # -5.89f

    .line 603
    .line 604
    .line 605
    const v3, 0x401e147b    # 2.47f

    .line 606
    .line 607
    .line 608
    const v4, -0x407eb852    # -1.01f

    .line 609
    .line 610
    .line 611
    const v5, 0x408a8f5c    # 4.33f

    .line 612
    .line 613
    .line 614
    const v6, -0x3fb28f5c    # -3.21f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x41900000    # 18.0f

    .line 621
    .line 622
    const v8, 0x41307ae1    # 11.03f

    .line 623
    .line 624
    .line 625
    const v3, 0x41430a3d    # 12.19f

    .line 626
    .line 627
    .line 628
    const v4, 0x41130a3d    # 9.19f

    .line 629
    .line 630
    .line 631
    const v5, 0x416e147b    # 14.88f

    .line 632
    .line 633
    .line 634
    const/high16 v6, 0x41300000    # 11.0f

    .line 635
    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v65

    .line 646
    const/16 v79, 0x3800

    .line 647
    .line 648
    const/16 v80, 0x0

    .line 649
    .line 650
    const/high16 v69, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v71, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v70, 0x0

    .line 655
    .line 656
    const/high16 v72, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v75, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v76, 0x0

    .line 661
    .line 662
    const/16 v77, 0x0

    .line 663
    .line 664
    const/16 v78, 0x0

    .line 665
    .line 666
    const-string v67, ""

    .line 667
    .line 668
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/rounded/SupportAgentKt;->_supportAgent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
