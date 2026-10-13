.class public final Landroidx/compose/material/icons/twotone/BroadcastOnPersonalKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBroadcastOnPersonal",
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
.field private static _broadcastOnPersonal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBroadcastOnPersonal(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BroadcastOnPersonalKt;->_broadcastOnPersonal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BroadcastOnPersonal"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v5, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v6, 0x40b2e148    # 5.59f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v36, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v37, 0x41800000    # 16.0f

    .line 92
    .line 93
    const v32, 0x41135c29    # 9.21f

    .line 94
    .line 95
    .line 96
    const v33, 0x41908f5c    # 18.07f

    .line 97
    .line 98
    .line 99
    const/high16 v34, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v35, 0x41887ae1    # 17.06f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v36, 0x40a28f5c    # 5.08f

    .line 110
    .line 111
    .line 112
    const v37, -0x3f11eb85    # -7.44f

    .line 113
    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const v33, -0x3fa70a3d    # -3.39f

    .line 118
    .line 119
    .line 120
    const v34, 0x40070a3d    # 2.11f

    .line 121
    .line 122
    .line 123
    const v35, -0x3f375c29    # -6.27f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const/high16 v5, 0x41200000    # 10.0f

    .line 132
    .line 133
    const/high16 v6, 0x41200000    # 10.0f

    .line 134
    .line 135
    const/high16 v7, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v28, 0x3800

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const v18, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const v20, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const/high16 v3, 0x41980000    # 19.0f

    .line 193
    .line 194
    const/high16 v4, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 197
    .line 198
    const/high16 v6, 0x40c00000    # 6.0f

    .line 199
    .line 200
    const/high16 v7, -0x3f700000    # -4.5f

    .line 201
    .line 202
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v4, 0x40828f5c    # 4.08f

    .line 207
    .line 208
    .line 209
    const v5, 0x4043d70a    # 3.06f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v13, 0x40270a3d    # 2.61f

    .line 216
    .line 217
    .line 218
    const v14, -0x40f5c28f    # -0.54f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f4f5c29    # 0.81f

    .line 222
    .line 223
    .line 224
    const v10, -0x415c28f6    # -0.32f

    .line 225
    .line 226
    .line 227
    const v11, 0x3fd851ec    # 1.69f

    .line 228
    .line 229
    .line 230
    const v12, -0x40fd70a4    # -0.51f

    .line 231
    .line 232
    .line 233
    move-object v8, v3

    .line 234
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/high16 v5, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v5, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v6, 0x41400000    # 12.0f

    .line 249
    .line 250
    const v7, 0x410c28f6    # 8.76f

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v13, -0x406a3d71    # -1.17f

    .line 257
    .line 258
    .line 259
    const/high16 v14, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v9, -0x410a3d71    # -0.48f

    .line 262
    .line 263
    .line 264
    const v10, -0x40e66666    # -0.6f

    .line 265
    .line 266
    .line 267
    const v11, -0x409eb852    # -0.88f

    .line 268
    .line 269
    .line 270
    const v12, -0x405d70a4    # -1.27f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v31

    .line 282
    const/16 v45, 0x3800

    .line 283
    .line 284
    const/16 v46, 0x0

    .line 285
    .line 286
    const/high16 v35, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v37, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/high16 v38, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v41, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const-string v33, ""

    .line 303
    .line 304
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 308
    .line 309
    .line 310
    move-result v49

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 312
    .line 313
    move-object/from16 v51, v3

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 324
    .line 325
    .line 326
    move-result v56

    .line 327
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 328
    .line 329
    .line 330
    move-result v57

    .line 331
    const/high16 v3, 0x416c0000    # 14.75f

    .line 332
    .line 333
    const/high16 v4, 0x41880000    # 17.0f

    .line 334
    .line 335
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v10, -0x40600000    # -1.25f

    .line 340
    .line 341
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 342
    .line 343
    const v6, -0x40cf5c29    # -0.69f

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/high16 v8, -0x40600000    # -1.25f

    .line 348
    .line 349
    const v9, 0x3f0f5c29    # 0.56f

    .line 350
    .line 351
    .line 352
    move-object v5, v3

    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3f000000    # 0.5f

    .line 357
    .line 358
    const v11, 0x3f7851ec    # 0.97f

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const v7, 0x3ecccccd    # 0.4f

    .line 363
    .line 364
    .line 365
    const v8, 0x3e4ccccd    # 0.2f

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x3f400000    # 0.75f

    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41b00000    # 22.0f

    .line 374
    .line 375
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    const v6, -0x3f5f0a3d    # -5.03f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 381
    .line 382
    .line 383
    const v11, -0x4087ae14    # -0.97f

    .line 384
    .line 385
    .line 386
    const v6, 0x3e99999a    # 0.3f

    .line 387
    .line 388
    .line 389
    const v7, -0x41947ae1    # -0.23f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393
    .line 394
    const v9, -0x40ee147b    # -0.57f

    .line 395
    .line 396
    .line 397
    move-object v5, v3

    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x41880000    # 17.0f

    .line 402
    .line 403
    const/high16 v11, 0x416c0000    # 14.75f

    .line 404
    .line 405
    const/high16 v6, 0x41920000    # 18.25f

    .line 406
    .line 407
    const v7, 0x4174f5c3    # 15.31f

    .line 408
    .line 409
    .line 410
    const v8, 0x418d851f    # 17.69f

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x416c0000    # 14.75f

    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 451
    .line 452
    .line 453
    move-result v66

    .line 454
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 455
    .line 456
    move-object/from16 v68, v3

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 467
    .line 468
    .line 469
    move-result v73

    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 471
    .line 472
    .line 473
    move-result v74

    .line 474
    const/high16 v3, 0x41400000    # 12.0f

    .line 475
    .line 476
    const/high16 v4, 0x41880000    # 17.0f

    .line 477
    .line 478
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/high16 v10, -0x3f800000    # -4.0f

    .line 483
    .line 484
    const/high16 v11, 0x40800000    # 4.0f

    .line 485
    .line 486
    const v6, -0x3ff28f5c    # -2.21f

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/high16 v8, -0x3f800000    # -4.0f

    .line 491
    .line 492
    const v9, 0x3fe51eb8    # 1.79f

    .line 493
    .line 494
    .line 495
    move-object v5, v3

    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v10, 0x3f95c28f    # 1.17f

    .line 500
    .line 501
    .line 502
    const v11, 0x40351eb8    # 2.83f

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const v7, 0x3f8ccccd    # 1.1f

    .line 507
    .line 508
    .line 509
    const v8, 0x3ee66666    # 0.45f

    .line 510
    .line 511
    .line 512
    const v9, 0x40066666    # 2.1f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v4, -0x407851ec    # -1.06f

    .line 519
    .line 520
    .line 521
    const v5, 0x3f87ae14    # 1.06f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v10, -0x40c51eb8    # -0.73f

    .line 528
    .line 529
    .line 530
    const v11, -0x401d70a4    # -1.77f

    .line 531
    .line 532
    .line 533
    const v6, -0x4119999a    # -0.45f

    .line 534
    .line 535
    .line 536
    const v7, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    const v8, -0x40c51eb8    # -0.73f

    .line 540
    .line 541
    .line 542
    const v9, -0x4075c28f    # -1.08f

    .line 543
    .line 544
    .line 545
    move-object v5, v3

    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v10, 0x40200000    # 2.5f

    .line 550
    .line 551
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const v7, -0x404f5c29    # -1.38f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f8f5c29    # 1.12f

    .line 558
    .line 559
    .line 560
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 561
    .line 562
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v4, 0x3f8f5c29    # 1.12f

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x40200000    # 2.5f

    .line 569
    .line 570
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v10, -0x40c51eb8    # -0.73f

    .line 574
    .line 575
    .line 576
    const v11, 0x3fe147ae    # 1.76f

    .line 577
    .line 578
    .line 579
    const v7, 0x3f30a3d7    # 0.69f

    .line 580
    .line 581
    .line 582
    const v8, -0x4170a3d7    # -0.28f

    .line 583
    .line 584
    .line 585
    const v9, 0x3fa7ae14    # 1.31f

    .line 586
    .line 587
    .line 588
    move-object v5, v3

    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, 0x3f87ae14    # 1.06f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v10, 0x41a80000    # 21.0f

    .line 599
    .line 600
    const/high16 v11, 0x41800000    # 16.0f

    .line 601
    .line 602
    const v6, 0x41a46666    # 20.55f

    .line 603
    .line 604
    .line 605
    const v7, 0x4190cccd    # 18.1f

    .line 606
    .line 607
    .line 608
    const/high16 v8, 0x41a80000    # 21.0f

    .line 609
    .line 610
    const v9, 0x4188cccd    # 17.1f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v10, 0x41880000    # 17.0f

    .line 617
    .line 618
    const/high16 v11, 0x41400000    # 12.0f

    .line 619
    .line 620
    const/high16 v6, 0x41a80000    # 21.0f

    .line 621
    .line 622
    const v7, 0x415ca3d7    # 13.79f

    .line 623
    .line 624
    .line 625
    const v8, 0x4199ae14    # 19.21f

    .line 626
    .line 627
    .line 628
    const/high16 v9, 0x41400000    # 12.0f

    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v65

    .line 640
    const/16 v79, 0x3800

    .line 641
    .line 642
    const/16 v80, 0x0

    .line 643
    .line 644
    const/high16 v69, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v71, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v70, 0x0

    .line 649
    .line 650
    const/high16 v72, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v75, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v76, 0x0

    .line 655
    .line 656
    const/16 v77, 0x0

    .line 657
    .line 658
    const/16 v78, 0x0

    .line 659
    .line 660
    const-string v67, ""

    .line 661
    .line 662
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 666
    .line 667
    .line 668
    move-result v83

    .line 669
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 670
    .line 671
    move-object/from16 v85, v3

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 682
    .line 683
    .line 684
    move-result v90

    .line 685
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 686
    .line 687
    .line 688
    move-result v91

    .line 689
    const/high16 v0, 0x41180000    # 9.5f

    .line 690
    .line 691
    const/high16 v1, 0x41880000    # 17.0f

    .line 692
    .line 693
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/high16 v7, -0x3f300000    # -6.5f

    .line 698
    .line 699
    const/high16 v8, 0x40d00000    # 6.5f

    .line 700
    .line 701
    const v3, -0x3f9a3d71    # -3.59f

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const/high16 v5, -0x3f300000    # -6.5f

    .line 706
    .line 707
    const v6, 0x403a3d71    # 2.91f

    .line 708
    .line 709
    .line 710
    move-object v2, v0

    .line 711
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v7, 0x3ff33333    # 1.9f

    .line 715
    .line 716
    .line 717
    const v8, 0x40933333    # 4.6f

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    const v4, 0x3fe51eb8    # 1.79f

    .line 722
    .line 723
    .line 724
    const v5, 0x3f3ae148    # 0.73f

    .line 725
    .line 726
    .line 727
    const v6, 0x405ae148    # 3.42f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v1, -0x407851ec    # -1.06f

    .line 734
    .line 735
    .line 736
    const v2, 0x3f87ae14    # 1.06f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v7, 0x41400000    # 12.0f

    .line 743
    .line 744
    const/high16 v8, 0x41800000    # 16.0f

    .line 745
    .line 746
    const v3, 0x4148f5c3    # 12.56f

    .line 747
    .line 748
    .line 749
    const v4, 0x41950a3d    # 18.63f

    .line 750
    .line 751
    .line 752
    const/high16 v5, 0x41400000    # 12.0f

    .line 753
    .line 754
    const v6, 0x418b0a3d    # 17.38f

    .line 755
    .line 756
    .line 757
    move-object v2, v0

    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v7, 0x40a00000    # 5.0f

    .line 762
    .line 763
    const/high16 v8, -0x3f600000    # -5.0f

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    const v4, -0x3fcf5c29    # -2.76f

    .line 767
    .line 768
    .line 769
    const v5, 0x400f5c29    # 2.24f

    .line 770
    .line 771
    .line 772
    const/high16 v6, -0x3f600000    # -5.0f

    .line 773
    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v1, 0x400f5c29    # 2.24f

    .line 778
    .line 779
    .line 780
    const/high16 v2, 0x40a00000    # 5.0f

    .line 781
    .line 782
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v7, -0x40451eb8    # -1.46f

    .line 786
    .line 787
    .line 788
    const v8, 0x406147ae    # 3.52f

    .line 789
    .line 790
    .line 791
    const v4, 0x3faf5c29    # 1.37f

    .line 792
    .line 793
    .line 794
    const v5, -0x40f0a3d7    # -0.56f

    .line 795
    .line 796
    .line 797
    const v6, 0x4027ae14    # 2.62f

    .line 798
    .line 799
    .line 800
    move-object v2, v0

    .line 801
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v1, 0x3f88f5c3    # 1.07f

    .line 805
    .line 806
    .line 807
    const v2, 0x3f87ae14    # 1.06f

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v7, 0x3ff1eb85    # 1.89f

    .line 814
    .line 815
    .line 816
    const v8, -0x3f6d70a4    # -4.58f

    .line 817
    .line 818
    .line 819
    const v3, 0x3f95c28f    # 1.17f

    .line 820
    .line 821
    .line 822
    const v4, -0x4068f5c3    # -1.18f

    .line 823
    .line 824
    .line 825
    const v5, 0x3ff1eb85    # 1.89f

    .line 826
    .line 827
    .line 828
    const v6, -0x3fcccccd    # -2.8f

    .line 829
    .line 830
    .line 831
    move-object v2, v0

    .line 832
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v7, 0x41880000    # 17.0f

    .line 836
    .line 837
    const/high16 v8, 0x41180000    # 9.5f

    .line 838
    .line 839
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 840
    .line 841
    const v4, 0x41468f5c    # 12.41f

    .line 842
    .line 843
    .line 844
    const v5, 0x41a4b852    # 20.59f

    .line 845
    .line 846
    .line 847
    const/high16 v6, 0x41180000    # 9.5f

    .line 848
    .line 849
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v82

    .line 859
    const/16 v96, 0x3800

    .line 860
    .line 861
    const/16 v97, 0x0

    .line 862
    .line 863
    const/high16 v86, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/high16 v88, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/16 v87, 0x0

    .line 868
    .line 869
    const/high16 v89, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/high16 v92, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/16 v93, 0x0

    .line 874
    .line 875
    const/16 v94, 0x0

    .line 876
    .line 877
    const/16 v95, 0x0

    .line 878
    .line 879
    const-string v84, ""

    .line 880
    .line 881
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sput-object v0, Landroidx/compose/material/icons/twotone/BroadcastOnPersonalKt;->_broadcastOnPersonal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 890
    .line 891
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v0
.end method
