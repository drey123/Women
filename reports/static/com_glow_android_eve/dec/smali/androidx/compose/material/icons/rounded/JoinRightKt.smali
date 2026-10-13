.class public final Landroidx/compose/material/icons/rounded/JoinRightKt;
.super Ljava/lang/Object;
.source "JoinRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_joinRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "JoinRight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getJoinRight",
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
.field private static _joinRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getJoinRight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/JoinRightKt;->_joinRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.JoinRight"

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
    const v3, 0x41351eb8    # 11.32f

    .line 73
    .line 74
    .line 75
    const v4, 0x4189999a    # 17.2f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, 0x3faf5c29    # 1.37f

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const v6, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v7, 0x3eb33333    # 0.35f

    .line 90
    .line 91
    .line 92
    const v8, 0x3f7ae148    # 0.98f

    .line 93
    .line 94
    .line 95
    const v9, 0x3eb33333    # 0.35f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41700000    # 15.0f

    .line 103
    .line 104
    const/high16 v11, 0x41400000    # 12.0f

    .line 105
    .line 106
    const v6, 0x416a6666    # 14.65f

    .line 107
    .line 108
    .line 109
    const v7, 0x41770a3d    # 15.44f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41700000    # 15.0f

    .line 113
    .line 114
    const v9, 0x41528f5c    # 13.16f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, -0x3feb851f    # -2.32f

    .line 121
    .line 122
    .line 123
    const v11, -0x3f59999a    # -5.2f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, -0x406ccccd    # -1.15f

    .line 128
    .line 129
    .line 130
    const v8, -0x414ccccd    # -0.35f

    .line 131
    .line 132
    .line 133
    const v9, -0x3fa3d70a    # -3.44f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v10, -0x4050a3d7    # -1.37f

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const v6, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v7, -0x414ccccd    # -0.35f

    .line 147
    .line 148
    .line 149
    const v8, -0x40851eb8    # -0.98f

    .line 150
    .line 151
    .line 152
    const v9, -0x414ccccd    # -0.35f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v11, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v6, 0x4115999a    # 9.35f

    .line 163
    .line 164
    .line 165
    const v7, 0x4108f5c3    # 8.56f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41100000    # 9.0f

    .line 169
    .line 170
    const v9, 0x412d70a4    # 10.84f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, 0x41351eb8    # 11.32f

    .line 177
    .line 178
    .line 179
    const v11, 0x4189999a    # 17.2f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x41100000    # 9.0f

    .line 183
    .line 184
    const v7, 0x41526666    # 13.15f

    .line 185
    .line 186
    .line 187
    const v8, 0x4115999a    # 9.35f

    .line 188
    .line 189
    .line 190
    const v9, 0x41770a3d    # 15.44f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v28, 0x3800

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/high16 v18, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v20, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v34, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v39

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    const/high16 v3, 0x41840000    # 16.5f

    .line 253
    .line 254
    const/high16 v4, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v10, -0x3fbe147b    # -3.03f

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x40d00000    # 6.5f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3f7851ec    # 0.97f

    .line 267
    .line 268
    .line 269
    const v8, -0x41947ae1    # -0.23f

    .line 270
    .line 271
    .line 272
    const v9, 0x40851eb8    # 4.16f

    .line 273
    .line 274
    .line 275
    move-object v5, v3

    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v11, 0x41980000    # 19.0f

    .line 282
    .line 283
    const/high16 v6, 0x41640000    # 14.25f

    .line 284
    .line 285
    const v7, 0x41967ae1    # 18.81f

    .line 286
    .line 287
    .line 288
    const v8, 0x4171999a    # 15.1f

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x41980000    # 19.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x40e00000    # 7.0f

    .line 297
    .line 298
    const/high16 v11, -0x3f200000    # -7.0f

    .line 299
    .line 300
    const v6, 0x40770a3d    # 3.86f

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/high16 v8, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const v9, -0x3fb70a3d    # -3.14f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x3fb70a3d    # -3.14f

    .line 313
    .line 314
    .line 315
    const/high16 v5, -0x3f200000    # -7.0f

    .line 316
    .line 317
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v10, -0x3fde147b    # -2.53f

    .line 321
    .line 322
    .line 323
    const/high16 v11, 0x3f000000    # 0.5f

    .line 324
    .line 325
    const v6, -0x4099999a    # -0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x40200000    # -1.75f

    .line 329
    .line 330
    const v9, 0x3e428f5c    # 0.19f

    .line 331
    .line 332
    .line 333
    move-object v5, v3

    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41840000    # 16.5f

    .line 338
    .line 339
    const/high16 v11, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v6, 0x418228f6    # 16.27f

    .line 342
    .line 343
    .line 344
    const v7, 0x40fae148    # 7.84f

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41840000    # 16.5f

    .line 348
    .line 349
    const v9, 0x41307ae1    # 11.03f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    const/16 v45, 0x3800

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/high16 v35, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v37, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/high16 v38, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v41, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const-string v33, ""

    .line 383
    .line 384
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v49

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v51, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v56

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v57

    .line 411
    const/high16 v0, 0x41000000    # 8.0f

    .line 412
    .line 413
    const/high16 v1, 0x41980000    # 19.0f

    .line 414
    .line 415
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const v7, 0x4021eb85    # 2.53f

    .line 420
    .line 421
    .line 422
    const/high16 v8, -0x41000000    # -0.5f

    .line 423
    .line 424
    const v3, 0x3f666666    # 0.9f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 429
    .line 430
    const v6, -0x41bd70a4    # -0.19f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, -0x404147ae    # -1.49f

    .line 438
    .line 439
    .line 440
    const v8, -0x402f5c29    # -1.63f

    .line 441
    .line 442
    .line 443
    const v3, -0x40e3d70a    # -0.61f

    .line 444
    .line 445
    .line 446
    const v4, -0x40fd70a4    # -0.51f

    .line 447
    .line 448
    .line 449
    const v5, -0x40733333    # -1.1f

    .line 450
    .line 451
    .line 452
    const v6, -0x40770a3d    # -1.07f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/high16 v8, 0x41880000    # 17.0f

    .line 461
    .line 462
    const v3, 0x410b5c29    # 8.71f

    .line 463
    .line 464
    .line 465
    const v4, 0x4187999a    # 16.95f

    .line 466
    .line 467
    .line 468
    const v5, 0x4105c28f    # 8.36f

    .line 469
    .line 470
    .line 471
    const/high16 v6, 0x41880000    # 17.0f

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, -0x3f600000    # -5.0f

    .line 477
    .line 478
    const/high16 v8, -0x3f600000    # -5.0f

    .line 479
    .line 480
    const v3, -0x3fcf5c29    # -2.76f

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/high16 v5, -0x3f600000    # -5.0f

    .line 485
    .line 486
    const v6, -0x3ff0a3d7    # -2.24f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x400f5c29    # 2.24f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x40a00000    # 5.0f

    .line 496
    .line 497
    const/high16 v3, -0x3f600000    # -5.0f

    .line 498
    .line 499
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v7, 0x3f851eb8    # 1.04f

    .line 503
    .line 504
    .line 505
    const v8, 0x3e051eb8    # 0.13f

    .line 506
    .line 507
    .line 508
    const v3, 0x3eb851ec    # 0.36f

    .line 509
    .line 510
    .line 511
    const v5, 0x3f35c28f    # 0.71f

    .line 512
    .line 513
    .line 514
    const v6, 0x3d4ccccd    # 0.05f

    .line 515
    .line 516
    .line 517
    move-object v2, v0

    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v7, 0x3fbeb852    # 1.49f

    .line 522
    .line 523
    .line 524
    const v8, -0x402f5c29    # -1.63f

    .line 525
    .line 526
    .line 527
    const v3, 0x3ec7ae14    # 0.39f

    .line 528
    .line 529
    .line 530
    const v4, -0x40f0a3d7    # -0.56f

    .line 531
    .line 532
    .line 533
    const v5, 0x3f6147ae    # 0.88f

    .line 534
    .line 535
    .line 536
    const v6, -0x4070a3d7    # -1.12f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x41000000    # 8.0f

    .line 543
    .line 544
    const/high16 v8, 0x40a00000    # 5.0f

    .line 545
    .line 546
    const/high16 v3, 0x411c0000    # 9.75f

    .line 547
    .line 548
    const v4, 0x40a6147b    # 5.19f

    .line 549
    .line 550
    .line 551
    const v5, 0x410e6666    # 8.9f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x40a00000    # 5.0f

    .line 555
    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v7, -0x3f200000    # -7.0f

    .line 560
    .line 561
    const/high16 v8, 0x40e00000    # 7.0f

    .line 562
    .line 563
    const v3, -0x3f88f5c3    # -3.86f

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/high16 v5, -0x3f200000    # -7.0f

    .line 568
    .line 569
    const v6, 0x4048f5c3    # 3.14f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x40847ae1    # 4.14f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41000000    # 8.0f

    .line 579
    .line 580
    const/high16 v3, 0x41980000    # 19.0f

    .line 581
    .line 582
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v48

    .line 586
    const/16 v62, 0x3800

    .line 587
    .line 588
    const/16 v63, 0x0

    .line 589
    .line 590
    const/high16 v52, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v54, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v53, 0x0

    .line 595
    .line 596
    const/high16 v55, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v58, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v59, 0x0

    .line 601
    .line 602
    const/16 v60, 0x0

    .line 603
    .line 604
    const/16 v61, 0x0

    .line 605
    .line 606
    const-string v50, ""

    .line 607
    .line 608
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material/icons/rounded/JoinRightKt;->_joinRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
