.class public final Landroidx/compose/material/icons/outlined/BroadcastOnPersonalKt;
.super Ljava/lang/Object;
.source "BroadcastOnPersonal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_broadcastOnPersonal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BroadcastOnPersonal",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBroadcastOnPersonal",
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
.field private static _broadcastOnPersonal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBroadcastOnPersonal(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BroadcastOnPersonalKt;->_broadcastOnPersonal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BroadcastOnPersonal"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v7, -0x3f700000    # -4.5f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x40828f5c    # 4.08f

    .line 89
    .line 90
    .line 91
    const v5, 0x4043d70a    # 3.06f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v36, 0x40270a3d    # 2.61f

    .line 98
    .line 99
    .line 100
    const v37, -0x40f5c28f    # -0.54f

    .line 101
    .line 102
    .line 103
    const v32, 0x3f4f5c29    # 0.81f

    .line 104
    .line 105
    .line 106
    const v33, -0x415c28f6    # -0.32f

    .line 107
    .line 108
    .line 109
    const v34, 0x3fd851ec    # 1.69f

    .line 110
    .line 111
    .line 112
    const v35, -0x40fd70a4    # -0.51f

    .line 113
    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41200000    # 10.0f

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v5, 0x41100000    # 9.0f

    .line 130
    .line 131
    const/high16 v6, 0x41400000    # 12.0f

    .line 132
    .line 133
    const v7, 0x410c28f6    # 8.76f

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const v36, -0x406a3d71    # -1.17f

    .line 140
    .line 141
    .line 142
    const/high16 v37, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v32, -0x410a3d71    # -0.48f

    .line 145
    .line 146
    .line 147
    const v33, -0x40e66666    # -0.6f

    .line 148
    .line 149
    .line 150
    const v34, -0x409eb852    # -0.88f

    .line 151
    .line 152
    .line 153
    const v35, -0x405d70a4    # -1.27f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v20, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/high16 v21, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v24, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    .line 196
    move-object/from16 v34, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    .line 212
    .line 213
    move-result v40

    .line 214
    const/high16 v3, 0x416c0000    # 14.75f

    .line 215
    .line 216
    const/high16 v4, 0x41880000    # 17.0f

    .line 217
    .line 218
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/high16 v10, -0x40600000    # -1.25f

    .line 223
    .line 224
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 225
    .line 226
    const v6, -0x40cf5c29    # -0.69f

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/high16 v8, -0x40600000    # -1.25f

    .line 231
    .line 232
    const v9, 0x3f0f5c29    # 0.56f

    .line 233
    .line 234
    .line 235
    move-object v5, v3

    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x3f000000    # 0.5f

    .line 240
    .line 241
    const v11, 0x3f7851ec    # 0.97f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    const v8, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x3f400000    # 0.75f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    const v6, -0x3f5f0a3d    # -5.03f

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const v11, -0x4087ae14    # -0.97f

    .line 267
    .line 268
    .line 269
    const v6, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const v7, -0x41947ae1    # -0.23f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const v9, -0x40ee147b    # -0.57f

    .line 278
    .line 279
    .line 280
    move-object v5, v3

    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x41880000    # 17.0f

    .line 285
    .line 286
    const/high16 v11, 0x416c0000    # 14.75f

    .line 287
    .line 288
    const/high16 v6, 0x41920000    # 18.25f

    .line 289
    .line 290
    const v7, 0x4174f5c3    # 15.31f

    .line 291
    .line 292
    .line 293
    const v8, 0x418d851f    # 17.69f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x416c0000    # 14.75f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    const/16 v45, 0x3800

    .line 309
    .line 310
    const/16 v46, 0x0

    .line 311
    .line 312
    const/high16 v35, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v37, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/high16 v38, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v41, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    const/16 v43, 0x0

    .line 325
    .line 326
    const/16 v44, 0x0

    .line 327
    .line 328
    const-string v33, ""

    .line 329
    .line 330
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 334
    .line 335
    .line 336
    move-result v49

    .line 337
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 338
    .line 339
    move-object/from16 v51, v3

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 350
    .line 351
    .line 352
    move-result v56

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 354
    .line 355
    .line 356
    move-result v57

    .line 357
    const/high16 v3, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v4, 0x41880000    # 17.0f

    .line 360
    .line 361
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/high16 v10, -0x3f800000    # -4.0f

    .line 366
    .line 367
    const/high16 v11, 0x40800000    # 4.0f

    .line 368
    .line 369
    const v6, -0x3ff28f5c    # -2.21f

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/high16 v8, -0x3f800000    # -4.0f

    .line 374
    .line 375
    const v9, 0x3fe51eb8    # 1.79f

    .line 376
    .line 377
    .line 378
    move-object v5, v3

    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v10, 0x3f95c28f    # 1.17f

    .line 383
    .line 384
    .line 385
    const v11, 0x40351eb8    # 2.83f

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const v7, 0x3f8ccccd    # 1.1f

    .line 390
    .line 391
    .line 392
    const v8, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const v9, 0x40066666    # 2.1f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, -0x407851ec    # -1.06f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f87ae14    # 1.06f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, -0x40c51eb8    # -0.73f

    .line 411
    .line 412
    .line 413
    const v11, -0x401d70a4    # -1.77f

    .line 414
    .line 415
    .line 416
    const v6, -0x4119999a    # -0.45f

    .line 417
    .line 418
    .line 419
    const v7, -0x4119999a    # -0.45f

    .line 420
    .line 421
    .line 422
    const v8, -0x40c51eb8    # -0.73f

    .line 423
    .line 424
    .line 425
    const v9, -0x4075c28f    # -1.08f

    .line 426
    .line 427
    .line 428
    move-object v5, v3

    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x40200000    # 2.5f

    .line 433
    .line 434
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const v7, -0x404f5c29    # -1.38f

    .line 438
    .line 439
    .line 440
    const v8, 0x3f8f5c29    # 1.12f

    .line 441
    .line 442
    .line 443
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v4, 0x3f8f5c29    # 1.12f

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x40200000    # 2.5f

    .line 452
    .line 453
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v10, -0x40c51eb8    # -0.73f

    .line 457
    .line 458
    .line 459
    const v11, 0x3fe147ae    # 1.76f

    .line 460
    .line 461
    .line 462
    const v7, 0x3f30a3d7    # 0.69f

    .line 463
    .line 464
    .line 465
    const v8, -0x4170a3d7    # -0.28f

    .line 466
    .line 467
    .line 468
    const v9, 0x3fa7ae14    # 1.31f

    .line 469
    .line 470
    .line 471
    move-object v5, v3

    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v4, 0x3f87ae14    # 1.06f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v10, 0x41a80000    # 21.0f

    .line 482
    .line 483
    const/high16 v11, 0x41800000    # 16.0f

    .line 484
    .line 485
    const v6, 0x41a46666    # 20.55f

    .line 486
    .line 487
    .line 488
    const v7, 0x4190cccd    # 18.1f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41a80000    # 21.0f

    .line 492
    .line 493
    const v9, 0x4188cccd    # 17.1f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v10, 0x41880000    # 17.0f

    .line 500
    .line 501
    const/high16 v11, 0x41400000    # 12.0f

    .line 502
    .line 503
    const/high16 v6, 0x41a80000    # 21.0f

    .line 504
    .line 505
    const v7, 0x415ca3d7    # 13.79f

    .line 506
    .line 507
    .line 508
    const v8, 0x4199ae14    # 19.21f

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x41400000    # 12.0f

    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v48

    .line 523
    const/16 v62, 0x3800

    .line 524
    .line 525
    const/16 v63, 0x0

    .line 526
    .line 527
    const/high16 v52, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v54, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v53, 0x0

    .line 532
    .line 533
    const/high16 v55, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v58, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v59, 0x0

    .line 538
    .line 539
    const/16 v60, 0x0

    .line 540
    .line 541
    const/16 v61, 0x0

    .line 542
    .line 543
    const-string v50, ""

    .line 544
    .line 545
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 549
    .line 550
    .line 551
    move-result v66

    .line 552
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 553
    .line 554
    move-object/from16 v68, v3

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 565
    .line 566
    .line 567
    move-result v73

    .line 568
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 569
    .line 570
    .line 571
    move-result v74

    .line 572
    const/high16 v0, 0x41180000    # 9.5f

    .line 573
    .line 574
    const/high16 v1, 0x41880000    # 17.0f

    .line 575
    .line 576
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/high16 v7, -0x3f300000    # -6.5f

    .line 581
    .line 582
    const/high16 v8, 0x40d00000    # 6.5f

    .line 583
    .line 584
    const v3, -0x3f9a3d71    # -3.59f

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/high16 v5, -0x3f300000    # -6.5f

    .line 589
    .line 590
    const v6, 0x403a3d71    # 2.91f

    .line 591
    .line 592
    .line 593
    move-object v2, v0

    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v7, 0x3ff33333    # 1.9f

    .line 598
    .line 599
    .line 600
    const v8, 0x40933333    # 4.6f

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    const v4, 0x3fe51eb8    # 1.79f

    .line 605
    .line 606
    .line 607
    const v5, 0x3f3ae148    # 0.73f

    .line 608
    .line 609
    .line 610
    const v6, 0x405ae148    # 3.42f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v1, -0x407851ec    # -1.06f

    .line 617
    .line 618
    .line 619
    const v2, 0x3f87ae14    # 1.06f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x41400000    # 12.0f

    .line 626
    .line 627
    const/high16 v8, 0x41800000    # 16.0f

    .line 628
    .line 629
    const v3, 0x4148f5c3    # 12.56f

    .line 630
    .line 631
    .line 632
    const v4, 0x41950a3d    # 18.63f

    .line 633
    .line 634
    .line 635
    const/high16 v5, 0x41400000    # 12.0f

    .line 636
    .line 637
    const v6, 0x418b0a3d    # 17.38f

    .line 638
    .line 639
    .line 640
    move-object v2, v0

    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v7, 0x40a00000    # 5.0f

    .line 645
    .line 646
    const/high16 v8, -0x3f600000    # -5.0f

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const v4, -0x3fcf5c29    # -2.76f

    .line 650
    .line 651
    .line 652
    const v5, 0x400f5c29    # 2.24f

    .line 653
    .line 654
    .line 655
    const/high16 v6, -0x3f600000    # -5.0f

    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, 0x400f5c29    # 2.24f

    .line 661
    .line 662
    .line 663
    const/high16 v2, 0x40a00000    # 5.0f

    .line 664
    .line 665
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v7, -0x40451eb8    # -1.46f

    .line 669
    .line 670
    .line 671
    const v8, 0x406147ae    # 3.52f

    .line 672
    .line 673
    .line 674
    const v4, 0x3faf5c29    # 1.37f

    .line 675
    .line 676
    .line 677
    const v5, -0x40f0a3d7    # -0.56f

    .line 678
    .line 679
    .line 680
    const v6, 0x4027ae14    # 2.62f

    .line 681
    .line 682
    .line 683
    move-object v2, v0

    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, 0x3f88f5c3    # 1.07f

    .line 688
    .line 689
    .line 690
    const v2, 0x3f87ae14    # 1.06f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v7, 0x3ff1eb85    # 1.89f

    .line 697
    .line 698
    .line 699
    const v8, -0x3f6d70a4    # -4.58f

    .line 700
    .line 701
    .line 702
    const v3, 0x3f95c28f    # 1.17f

    .line 703
    .line 704
    .line 705
    const v4, -0x4068f5c3    # -1.18f

    .line 706
    .line 707
    .line 708
    const v5, 0x3ff1eb85    # 1.89f

    .line 709
    .line 710
    .line 711
    const v6, -0x3fcccccd    # -2.8f

    .line 712
    .line 713
    .line 714
    move-object v2, v0

    .line 715
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v7, 0x41880000    # 17.0f

    .line 719
    .line 720
    const/high16 v8, 0x41180000    # 9.5f

    .line 721
    .line 722
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 723
    .line 724
    const v4, 0x41468f5c    # 12.41f

    .line 725
    .line 726
    .line 727
    const v5, 0x41a4b852    # 20.59f

    .line 728
    .line 729
    .line 730
    const/high16 v6, 0x41180000    # 9.5f

    .line 731
    .line 732
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v65

    .line 742
    const/16 v79, 0x3800

    .line 743
    .line 744
    const/16 v80, 0x0

    .line 745
    .line 746
    const/high16 v69, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v71, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v70, 0x0

    .line 751
    .line 752
    const/high16 v72, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v75, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v76, 0x0

    .line 757
    .line 758
    const/16 v77, 0x0

    .line 759
    .line 760
    const/16 v78, 0x0

    .line 761
    .line 762
    const-string v67, ""

    .line 763
    .line 764
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sput-object v0, Landroidx/compose/material/icons/outlined/BroadcastOnPersonalKt;->_broadcastOnPersonal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    .line 774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-object v0
.end method
