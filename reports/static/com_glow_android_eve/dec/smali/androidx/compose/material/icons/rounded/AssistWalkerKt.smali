.class public final Landroidx/compose/material/icons/rounded/AssistWalkerKt;
.super Ljava/lang/Object;
.source "AssistWalker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assistWalker",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssistWalker",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAssistWalker",
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
.field private static _assistWalker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssistWalker(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AssistWalkerKt;->_assistWalker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.AssistWalker"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41480000    # 12.5f

    .line 71
    .line 72
    const/high16 v4, 0x40900000    # 4.5f

    .line 73
    .line 74
    const/high16 v5, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v33, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const v0, 0x419e28f6    # 19.77f

    .line 159
    .line 160
    .line 161
    const v1, 0x418dc28f    # 17.72f

    .line 162
    .line 163
    .line 164
    const v2, -0x40dc28f6    # -0.64f

    .line 165
    .line 166
    .line 167
    const v3, -0x3f3428f6    # -6.37f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v9, 0x418d1eb8    # 17.64f

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 178
    .line 179
    const v5, 0x41987ae1    # 19.06f

    .line 180
    .line 181
    .line 182
    const v6, 0x412947ae    # 10.58f

    .line 183
    .line 184
    .line 185
    const v7, 0x419347ae    # 18.41f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41200000    # 10.0f

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v9, -0x3f8f5c29    # -3.76f

    .line 200
    .line 201
    .line 202
    const v10, -0x4047ae14    # -1.44f

    .line 203
    .line 204
    .line 205
    const/high16 v5, -0x40400000    # -1.5f

    .line 206
    .line 207
    const v6, -0x435c28f6    # -0.02f

    .line 208
    .line 209
    .line 210
    const v7, -0x3fc8f5c3    # -2.86f

    .line 211
    .line 212
    .line 213
    const v8, -0x40f5c28f    # -0.54f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x40028f5c    # -1.98f

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, 0x410d47ae    # 8.83f

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const v5, 0x412147ae    # 10.08f

    .line 233
    .line 234
    .line 235
    const v6, 0x40cd70a4    # 6.42f

    .line 236
    .line 237
    .line 238
    const v7, 0x4119eb85    # 9.62f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v9, 0x40ed70a4    # 7.42f

    .line 247
    .line 248
    .line 249
    const v10, 0x40d2e148    # 6.59f

    .line 250
    .line 251
    .line 252
    const v5, 0x41051eb8    # 8.32f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const v7, 0x40f9eb85    # 7.81f

    .line 258
    .line 259
    .line 260
    const v8, 0x40c66666    # 6.2f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x40828f5c    # 4.08f

    .line 267
    .line 268
    .line 269
    const v2, 0x411e8f5c    # 9.91f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v9, -0x41a8f5c3    # -0.21f

    .line 276
    .line 277
    .line 278
    const v10, 0x400851ec    # 2.13f

    .line 279
    .line 280
    .line 281
    const v5, -0x40f851ec    # -0.53f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f2e147b    # 0.68f

    .line 285
    .line 286
    .line 287
    const v7, -0x40fd70a4    # -0.51f

    .line 288
    .line 289
    .line 290
    const v8, 0x3fc8f5c3    # 1.57f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x3fb70a3d    # 1.43f

    .line 297
    .line 298
    .line 299
    const v2, 0x40333333    # 2.8f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40300000    # 2.75f

    .line 306
    .line 307
    const v2, 0x4190cccd    # 18.1f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v9, 0x3e2e147b    # 0.17f

    .line 314
    .line 315
    .line 316
    const v10, 0x3fb33333    # 1.4f

    .line 317
    .line 318
    .line 319
    const v5, -0x4151eb85    # -0.34f

    .line 320
    .line 321
    .line 322
    const v6, 0x3edc28f6    # 0.43f

    .line 323
    .line 324
    .line 325
    const v7, -0x417ae148    # -0.26f

    .line 326
    .line 327
    .line 328
    const v8, 0x3f87ae14    # 1.06f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v9, 0x3fb47ae1    # 1.41f

    .line 339
    .line 340
    .line 341
    const v10, -0x41d1eb85    # -0.17f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ee147ae    # 0.44f

    .line 345
    .line 346
    .line 347
    const v6, 0x3eae147b    # 0.34f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f88f5c3    # 1.07f

    .line 351
    .line 352
    .line 353
    const v8, 0x3e851eb8    # 0.26f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4023d70a    # 2.56f

    .line 360
    .line 361
    .line 362
    const v2, -0x3fad70a4    # -3.29f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v9, 0x3ed1eb85    # 0.41f

    .line 369
    .line 370
    .line 371
    const v10, -0x40428f5c    # -1.48f

    .line 372
    .line 373
    .line 374
    const v5, 0x3ea8f5c3    # 0.33f

    .line 375
    .line 376
    .line 377
    const v6, -0x4128f5c3    # -0.42f

    .line 378
    .line 379
    .line 380
    const v7, 0x3ef0a3d7    # 0.47f

    .line 381
    .line 382
    .line 383
    const v8, -0x408ccccd    # -0.95f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, -0x4270a3d7    # -0.07f

    .line 390
    .line 391
    .line 392
    const v2, -0x40f851ec    # -0.53f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41000000    # 8.0f

    .line 399
    .line 400
    const/high16 v2, 0x416c0000    # 14.75f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41980000    # 19.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v10, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const v7, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v10, -0x40800000    # -1.0f

    .line 431
    .line 432
    const v5, 0x3f0ccccd    # 0.55f

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const v8, -0x4119999a    # -0.45f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, -0x3f76b852    # -4.29f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v9, -0x40e8f5c3    # -0.59f

    .line 451
    .line 452
    .line 453
    const v10, -0x404b851f    # -1.41f

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const v6, -0x40f851ec    # -0.53f

    .line 458
    .line 459
    .line 460
    const v7, -0x41a8f5c3    # -0.21f

    .line 461
    .line 462
    .line 463
    const v8, -0x407ae148    # -1.04f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, -0x403c28f6    # -1.53f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x40170a3d    # 2.36f

    .line 476
    .line 477
    .line 478
    const v2, -0x3fe8f5c3    # -2.36f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v9, 0x4065c28f    # 3.59f

    .line 485
    .line 486
    .line 487
    const v10, 0x40147ae1    # 2.32f

    .line 488
    .line 489
    .line 490
    const v5, 0x3f70a3d7    # 0.94f

    .line 491
    .line 492
    .line 493
    const v6, 0x3f70a3d7    # 0.94f

    .line 494
    .line 495
    .line 496
    const v7, 0x3fdc28f6    # 1.72f

    .line 497
    .line 498
    .line 499
    const v8, 0x3fe8f5c3    # 1.82f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, -0x40c00000    # -0.75f

    .line 506
    .line 507
    const v2, 0x40eeb852    # 7.46f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x3f400000    # 0.75f

    .line 514
    .line 515
    const v10, 0x3f547ae1    # 0.83f

    .line 516
    .line 517
    .line 518
    const v5, -0x42dc28f6    # -0.04f

    .line 519
    .line 520
    .line 521
    const v6, 0x3ee147ae    # 0.44f

    .line 522
    .line 523
    .line 524
    const v7, 0x3e99999a    # 0.3f

    .line 525
    .line 526
    .line 527
    const v8, 0x3f547ae1    # 0.83f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v10, -0x40d70a3d    # -0.66f

    .line 538
    .line 539
    .line 540
    const v5, 0x3ec28f5c    # 0.38f

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const v7, 0x3f333333    # 0.7f

    .line 545
    .line 546
    .line 547
    const v8, -0x416b851f    # -0.29f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x3ea8f5c3    # 0.33f

    .line 554
    .line 555
    .line 556
    const v2, -0x3fca3d71    # -2.84f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x404b851f    # 3.18f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3e0f5c29    # 0.14f

    .line 569
    .line 570
    .line 571
    const v2, 0x3f9c28f6    # 1.22f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v9, -0x40c51eb8    # -0.73f

    .line 578
    .line 579
    .line 580
    const v10, 0x3fa3d70a    # 1.28f

    .line 581
    .line 582
    .line 583
    const v5, -0x411eb852    # -0.44f

    .line 584
    .line 585
    .line 586
    const v6, 0x3e851eb8    # 0.26f

    .line 587
    .line 588
    .line 589
    const v7, -0x40c51eb8    # -0.73f

    .line 590
    .line 591
    .line 592
    const v8, 0x3f3d70a4    # 0.74f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 599
    .line 600
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const v6, 0x3f547ae1    # 0.83f

    .line 604
    .line 605
    .line 606
    const v7, 0x3f2b851f    # 0.67f

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, -0x40d47ae1    # -0.67f

    .line 615
    .line 616
    .line 617
    const/high16 v2, -0x40400000    # -1.5f

    .line 618
    .line 619
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 620
    .line 621
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v9, 0x419e28f6    # 19.77f

    .line 625
    .line 626
    .line 627
    const v10, 0x418dc28f    # 17.72f

    .line 628
    .line 629
    .line 630
    const/high16 v5, 0x41a40000    # 20.5f

    .line 631
    .line 632
    const v6, 0x4193ae14    # 18.46f

    .line 633
    .line 634
    .line 635
    const v7, 0x41a1ae14    # 20.21f

    .line 636
    .line 637
    .line 638
    const v8, 0x418fd70a    # 17.98f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v1, 0x41700000    # 15.0f

    .line 645
    .line 646
    const v2, 0x417170a4    # 15.09f

    .line 647
    .line 648
    .line 649
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 650
    .line 651
    const v4, 0x3ed1eb85    # 0.41f

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x40000000    # 2.0f

    .line 658
    .line 659
    const/high16 v2, 0x40600000    # 3.5f

    .line 660
    .line 661
    const v3, 0x3ed1eb85    # 0.41f

    .line 662
    .line 663
    .line 664
    const v4, 0x417170a4    # 15.09f

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v31

    .line 671
    const/16 v45, 0x3800

    .line 672
    .line 673
    const/16 v46, 0x0

    .line 674
    .line 675
    const/high16 v35, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v37, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v36, 0x0

    .line 680
    .line 681
    const/high16 v38, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v41, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v42, 0x0

    .line 686
    .line 687
    const/16 v43, 0x0

    .line 688
    .line 689
    const/16 v44, 0x0

    .line 690
    .line 691
    const-string v33, ""

    .line 692
    .line 693
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Landroidx/compose/material/icons/rounded/AssistWalkerKt;->_assistWalker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 702
    .line 703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-object v0
.end method
