.class public final Landroidx/compose/material/icons/filled/TempleBuddhistKt;
.super Ljava/lang/Object;
.source "TempleBuddhist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_templeBuddhist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TempleBuddhist",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTempleBuddhist",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTempleBuddhist(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TempleBuddhist"

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
    const v3, 0x411051ec    # 9.02f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41a80000    # 21.0f

    .line 76
    .line 77
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v10, -0x40028f5c    # -1.98f

    .line 82
    .line 83
    .line 84
    const v11, 0x3ffd70a4    # 1.98f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, 0x3f8b851f    # 1.09f

    .line 89
    .line 90
    .line 91
    const v8, -0x409c28f6    # -0.89f

    .line 92
    .line 93
    .line 94
    const v9, 0x3ffd70a4    # 1.98f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x409f5c29    # 4.98f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v11, 0x411051ec    # 9.02f

    .line 110
    .line 111
    .line 112
    const v6, 0x4078f5c3    # 3.89f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41300000    # 11.0f

    .line 116
    .line 117
    const/high16 v8, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v9, 0x4121c28f    # 10.11f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v11, 0x4075c28f    # 3.84f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, 0x3fee147b    # 1.86f

    .line 135
    .line 136
    .line 137
    const v8, 0x3fa3d70a    # 1.28f

    .line 138
    .line 139
    .line 140
    const v9, 0x4059999a    # 3.4f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v5, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v11, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, -0x40733333    # -1.1f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v5, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const v6, -0x3eedc28f    # -9.14f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40400000    # 3.0f

    .line 191
    .line 192
    const v11, -0x3f88f5c3    # -3.86f

    .line 193
    .line 194
    .line 195
    const v6, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v7, -0x41f0a3d7    # -0.14f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v9, -0x407ae148    # -1.04f

    .line 204
    .line 205
    .line 206
    move-object v5, v3

    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x411051ec    # 9.02f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41a80000    # 21.0f

    .line 214
    .line 215
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v28, 0x3800

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v20, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const-string v16, ""

    .line 240
    .line 241
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    .line 246
    .line 247
    move-result v32

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v39

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v40

    .line 268
    const v3, 0x410dc28f    # 8.86f

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const/high16 v5, 0x41200000    # 10.0f

    .line 274
    .line 275
    const/high16 v6, 0x41400000    # 12.0f

    .line 276
    .line 277
    const v7, 0x410dc28f    # 8.86f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->s(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/high16 v13, 0x40400000    # 3.0f

    .line 285
    .line 286
    const v14, -0x3f88f5c3    # -3.86f

    .line 287
    .line 288
    .line 289
    const v9, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const v10, -0x41f0a3d7    # -0.14f

    .line 293
    .line 294
    .line 295
    const/high16 v11, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v12, -0x407ae148    # -1.04f

    .line 298
    .line 299
    .line 300
    move-object v8, v3

    .line 301
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, -0x40000000    # -2.0f

    .line 305
    .line 306
    const v5, 0x3ca3d70a    # 0.02f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v13, 0x418828f6    # 17.02f

    .line 313
    .line 314
    .line 315
    const/high16 v14, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const/high16 v9, 0x41980000    # 19.0f

    .line 318
    .line 319
    const v10, 0x40c3851f    # 6.11f

    .line 320
    .line 321
    .line 322
    const v11, 0x4190e148    # 18.11f

    .line 323
    .line 324
    .line 325
    const/high16 v12, 0x40e00000    # 7.0f

    .line 326
    .line 327
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v4, 0x40df5c29    # 6.98f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v13, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const v14, 0x40a0a3d7    # 5.02f

    .line 339
    .line 340
    .line 341
    const v9, 0x40bc7ae1    # 5.89f

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v11, 0x40a00000    # 5.0f

    .line 347
    .line 348
    const v12, 0x40c3851f    # 6.11f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x40400000    # 3.0f

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v13, 0x40c00000    # 6.0f

    .line 360
    .line 361
    const v14, 0x410dc28f    # 8.86f

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x40400000    # 3.0f

    .line 365
    .line 366
    const v10, 0x40dbd70a    # 6.87f

    .line 367
    .line 368
    .line 369
    const v11, 0x4088f5c3    # 4.28f

    .line 370
    .line 371
    .line 372
    const v12, 0x4106b852    # 8.42f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    const/16 v45, 0x3800

    .line 386
    .line 387
    const/16 v46, 0x0

    .line 388
    .line 389
    const/high16 v35, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v37, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/high16 v38, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v41, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const/16 v43, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const-string v33, ""

    .line 406
    .line 407
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 411
    .line 412
    .line 413
    move-result v49

    .line 414
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    .line 416
    move-object/from16 v51, v3

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 427
    .line 428
    .line 429
    move-result v56

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 431
    .line 432
    .line 433
    move-result v57

    .line 434
    const/high16 v0, 0x41400000    # 12.0f

    .line 435
    .line 436
    const/high16 v1, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v2, -0x3f900000    # -3.75f

    .line 439
    .line 440
    const/high16 v3, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/high16 v1, 0x40f00000    # 7.5f

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v48

    .line 453
    const/16 v62, 0x3800

    .line 454
    .line 455
    const/16 v63, 0x0

    .line 456
    .line 457
    const/high16 v52, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v54, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v53, 0x0

    .line 462
    .line 463
    const/high16 v55, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v58, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v59, 0x0

    .line 468
    .line 469
    const/16 v60, 0x0

    .line 470
    .line 471
    const/16 v61, 0x0

    .line 472
    .line 473
    const-string v50, ""

    .line 474
    .line 475
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/filled/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method
