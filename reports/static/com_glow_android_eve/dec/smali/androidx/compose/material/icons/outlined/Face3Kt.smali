.class public final Landroidx/compose/material/icons/outlined/Face3Kt;
.super Ljava/lang/Object;
.source "Face3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face3",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace3",
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
.field private static _face3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace3(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face3"

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
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40600000    # -1.25f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 161
    .line 162
    const/high16 v4, 0x41500000    # 13.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, -0x40600000    # -1.25f

    .line 166
    .line 167
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v13, 0x40200000    # 2.5f

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 175
    .line 176
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v12, 0x1

    .line 181
    move-object v7, v3

    .line 182
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v31

    .line 194
    const/16 v45, 0x3800

    .line 195
    .line 196
    const/16 v46, 0x0

    .line 197
    .line 198
    const/high16 v35, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/high16 v38, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v41, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const-string v33, ""

    .line 215
    .line 216
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v49

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v51, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v56

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v57

    .line 243
    const v0, 0x41b747ae    # 22.91f

    .line 244
    .line 245
    .line 246
    const v1, 0x413f5c29    # 11.96f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/high16 v7, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v8, 0x40000000    # 2.0f

    .line 256
    .line 257
    const v3, 0x41b31eb8    # 22.39f

    .line 258
    .line 259
    .line 260
    const v4, 0x40ca3d71    # 6.32f

    .line 261
    .line 262
    .line 263
    const v5, 0x418d47ae    # 17.66f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40000000    # 2.0f

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x40ca3d71    # 6.32f

    .line 273
    .line 274
    .line 275
    const v2, 0x3f8b851f    # 1.09f

    .line 276
    .line 277
    .line 278
    const v3, 0x413f5c29    # 11.96f

    .line 279
    .line 280
    .line 281
    const v4, 0x3fce147b    # 1.61f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    const v2, 0x411dc28f    # 9.86f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x400c28f6    # 2.19f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41c00000    # 24.0f

    .line 300
    .line 301
    const v3, 0x3db851ec    # 0.09f

    .line 302
    .line 303
    .line 304
    const v4, 0x41b7eb85    # 22.99f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f8147ae    # 1.01f

    .line 308
    .line 309
    .line 310
    const/high16 v6, 0x41c00000    # 24.0f

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x419cf5c3    # 19.62f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, 0x3ffeb852    # 1.99f

    .line 323
    .line 324
    .line 325
    const v8, -0x3ff47ae1    # -2.18f

    .line 326
    .line 327
    .line 328
    const v3, 0x3f970a3d    # 1.18f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const v5, 0x40066666    # 2.1f

    .line 333
    .line 334
    .line 335
    const v6, -0x407eb852    # -1.01f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x41b747ae    # 22.91f

    .line 342
    .line 343
    .line 344
    const v2, 0x413f5c29    # 11.96f

    .line 345
    .line 346
    .line 347
    const v3, 0x40823d71    # 4.07f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41500000    # 13.0f

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const v7, 0x40afae14    # 5.49f

    .line 356
    .line 357
    .line 358
    const v8, 0x4051eb85    # 3.28f

    .line 359
    .line 360
    .line 361
    const v3, 0x4010a3d7    # 2.26f

    .line 362
    .line 363
    .line 364
    const v4, 0x3e8f5c29    # 0.28f

    .line 365
    .line 366
    .line 367
    const v5, 0x40870a3d    # 4.22f

    .line 368
    .line 369
    .line 370
    const v6, 0x3fc147ae    # 1.51f

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x41840000    # 16.5f

    .line 378
    .line 379
    const/high16 v8, 0x41000000    # 8.0f

    .line 380
    .line 381
    const v3, 0x418f47ae    # 17.91f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x40f80000    # 7.75f

    .line 385
    .line 386
    const v5, 0x4189d70a    # 17.23f

    .line 387
    .line 388
    .line 389
    const/high16 v6, 0x41000000    # 8.0f

    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x41500000    # 13.0f

    .line 395
    .line 396
    const/high16 v8, 0x40900000    # 4.5f

    .line 397
    .line 398
    const v3, 0x41691eb8    # 14.57f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v5, 0x41500000    # 13.0f

    .line 404
    .line 405
    const v6, 0x40cdc28f    # 6.43f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x40823d71    # 4.07f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41300000    # 11.0f

    .line 415
    .line 416
    const v3, 0x40823d71    # 4.07f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x40900000    # 4.5f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x40f00000    # 7.5f

    .line 425
    .line 426
    const/high16 v8, 0x41000000    # 8.0f

    .line 427
    .line 428
    const/high16 v3, 0x41300000    # 11.0f

    .line 429
    .line 430
    const v4, 0x40cdc28f    # 6.43f

    .line 431
    .line 432
    .line 433
    const v5, 0x4116e148    # 9.43f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x41000000    # 8.0f

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x40b051ec    # 5.51f

    .line 443
    .line 444
    .line 445
    const v8, 0x40eb3333    # 7.35f

    .line 446
    .line 447
    .line 448
    const v3, 0x40d8a3d7    # 6.77f

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x41000000    # 8.0f

    .line 452
    .line 453
    const v5, 0x40c2e148    # 6.09f

    .line 454
    .line 455
    .line 456
    const/high16 v6, 0x40f80000    # 7.75f

    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41300000    # 11.0f

    .line 462
    .line 463
    const v8, 0x40823d71    # 4.07f

    .line 464
    .line 465
    .line 466
    const v3, 0x40d8f5c3    # 6.78f

    .line 467
    .line 468
    .line 469
    const v4, 0x40b28f5c    # 5.58f

    .line 470
    .line 471
    .line 472
    const v5, 0x410bd70a    # 8.74f

    .line 473
    .line 474
    .line 475
    const v6, 0x408b3333    # 4.35f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x409147ae    # 4.54f

    .line 485
    .line 486
    .line 487
    const v2, 0x4112147b    # 9.13f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x40f00000    # 7.5f

    .line 494
    .line 495
    const/high16 v8, 0x41200000    # 10.0f

    .line 496
    .line 497
    const v3, 0x40ad1eb8    # 5.41f

    .line 498
    .line 499
    .line 500
    const v4, 0x411ae148    # 9.68f

    .line 501
    .line 502
    .line 503
    const v5, 0x40cdc28f    # 6.43f

    .line 504
    .line 505
    .line 506
    const/high16 v6, 0x41200000    # 10.0f

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x41400000    # 12.0f

    .line 513
    .line 514
    const v8, 0x40f4cccd    # 7.65f

    .line 515
    .line 516
    .line 517
    const v3, 0x4115c28f    # 9.36f

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x41200000    # 10.0f

    .line 521
    .line 522
    const/high16 v5, 0x41300000    # 11.0f

    .line 523
    .line 524
    const v6, 0x41111eb8    # 9.07f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x41840000    # 16.5f

    .line 531
    .line 532
    const/high16 v8, 0x41200000    # 10.0f

    .line 533
    .line 534
    const/high16 v3, 0x41500000    # 13.0f

    .line 535
    .line 536
    const v4, 0x41111eb8    # 9.07f

    .line 537
    .line 538
    .line 539
    const v5, 0x416a3d71    # 14.64f

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x41200000    # 10.0f

    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x403d70a4    # 2.96f

    .line 548
    .line 549
    .line 550
    const v8, -0x40a147ae    # -0.87f

    .line 551
    .line 552
    .line 553
    const v3, 0x3f88f5c3    # 1.07f

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const v5, 0x4005c28f    # 2.09f

    .line 558
    .line 559
    .line 560
    const v6, -0x415c28f6    # -0.32f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v7, 0x41a00000    # 20.0f

    .line 567
    .line 568
    const/high16 v8, 0x41400000    # 12.0f

    .line 569
    .line 570
    const v3, 0x419e6666    # 19.8f

    .line 571
    .line 572
    .line 573
    const v4, 0x412051ec    # 10.02f

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x41a00000    # 20.0f

    .line 577
    .line 578
    const v6, 0x412fd70a    # 10.99f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v7, -0x3f000000    # -8.0f

    .line 585
    .line 586
    const/high16 v8, 0x41000000    # 8.0f

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const v4, 0x408d1eb8    # 4.41f

    .line 590
    .line 591
    .line 592
    const v5, -0x3f9a3d71    # -3.59f

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x41000000    # 8.0f

    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, -0x3f9a3d71    # -3.59f

    .line 601
    .line 602
    .line 603
    const/high16 v2, -0x3f000000    # -8.0f

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v7, 0x409147ae    # 4.54f

    .line 609
    .line 610
    .line 611
    const v8, 0x4112147b    # 9.13f

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x40800000    # 4.0f

    .line 615
    .line 616
    const v4, 0x412fd70a    # 10.99f

    .line 617
    .line 618
    .line 619
    const v5, 0x40866666    # 4.2f

    .line 620
    .line 621
    .line 622
    const v6, 0x412051ec    # 10.02f

    .line 623
    .line 624
    .line 625
    move-object v2, v0

    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x41b00000    # 22.0f

    .line 630
    .line 631
    const/high16 v2, 0x41400000    # 12.0f

    .line 632
    .line 633
    const v3, 0x400c28f6    # 2.19f

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 637
    .line 638
    .line 639
    const v1, -0x3f39999a    # -6.2f

    .line 640
    .line 641
    .line 642
    const v2, 0x3f0f5c29    # 0.56f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x41400000    # 12.0f

    .line 649
    .line 650
    const/high16 v8, 0x41b00000    # 22.0f

    .line 651
    .line 652
    const/high16 v3, 0x40880000    # 4.25f

    .line 653
    .line 654
    const v4, 0x419b851f    # 19.44f

    .line 655
    .line 656
    .line 657
    const v5, 0x40fa3d71    # 7.82f

    .line 658
    .line 659
    .line 660
    const/high16 v6, 0x41b00000    # 22.0f

    .line 661
    .line 662
    move-object v2, v0

    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x3fdc28f6    # -2.56f

    .line 667
    .line 668
    .line 669
    const/high16 v2, 0x41140000    # 9.25f

    .line 670
    .line 671
    const v3, -0x3f39999a    # -6.2f

    .line 672
    .line 673
    .line 674
    const/high16 v4, 0x40f80000    # 7.75f

    .line 675
    .line 676
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x40c66666    # 6.2f

    .line 680
    .line 681
    .line 682
    const v2, 0x3f0f5c29    # 0.56f

    .line 683
    .line 684
    .line 685
    const/high16 v3, 0x41400000    # 12.0f

    .line 686
    .line 687
    invoke-static {v0, v2, v1, v3}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v48

    .line 691
    const/16 v62, 0x3800

    .line 692
    .line 693
    const/16 v63, 0x0

    .line 694
    .line 695
    const/high16 v52, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v54, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v53, 0x0

    .line 700
    .line 701
    const/high16 v55, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v58, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v59, 0x0

    .line 706
    .line 707
    const/16 v60, 0x0

    .line 708
    .line 709
    const/16 v61, 0x0

    .line 710
    .line 711
    const-string v50, ""

    .line 712
    .line 713
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/outlined/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method
