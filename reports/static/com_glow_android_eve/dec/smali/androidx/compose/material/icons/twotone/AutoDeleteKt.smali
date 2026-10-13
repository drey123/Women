.class public final Landroidx/compose/material/icons/twotone/AutoDeleteKt;
.super Ljava/lang/Object;
.source "AutoDelete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoDelete",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoDelete",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutoDelete",
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
.field private static _autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoDelete(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutoDeleteKt;->_autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AutoDelete"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v6, 0x41200000    # 10.0f

    .line 81
    .line 82
    const v7, 0x40a28f5c    # 5.08f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v32, 0x41107ae1    # 9.03f

    .line 94
    .line 95
    .line 96
    const v33, 0x41855c29    # 16.67f

    .line 97
    .line 98
    .line 99
    const/high16 v34, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v35, 0x4182b852    # 16.34f

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
    const/high16 v36, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v37, -0x3f4851ec    # -5.74f

    .line 112
    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const v33, -0x3fe7ae14    # -2.38f

    .line 117
    .line 118
    .line 119
    const v34, 0x3f9851ec    # 1.19f

    .line 120
    .line 121
    .line 122
    const v35, -0x3f70f5c3    # -4.47f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40e00000    # 7.0f

    .line 129
    .line 130
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v28, 0x3800

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v18, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const v20, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v24, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-string v16, ""

    .line 157
    .line 158
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v39

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    const/high16 v3, 0x41700000    # 15.0f

    .line 186
    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v4, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v5, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v6, 0x41600000    # 14.0f

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    const/16 v45, 0x3800

    .line 230
    .line 231
    const/16 v46, 0x0

    .line 232
    .line 233
    const/high16 v35, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v37, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/high16 v38, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v41, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v42, 0x0

    .line 244
    .line 245
    const/16 v43, 0x0

    .line 246
    .line 247
    const/16 v44, 0x0

    .line 248
    .line 249
    const-string v33, ""

    .line 250
    .line 251
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 255
    .line 256
    .line 257
    move-result v49

    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v51, v3

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v56

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v57

    .line 278
    const/high16 v3, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/high16 v4, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/high16 v10, -0x40000000    # -2.0f

    .line 287
    .line 288
    const v11, 0x3e947ae1    # 0.29f

    .line 289
    .line 290
    .line 291
    const v6, -0x40cccccd    # -0.7f

    .line 292
    .line 293
    .line 294
    const v8, -0x4050a3d7    # -1.37f

    .line 295
    .line 296
    .line 297
    const v9, 0x3dcccccd    # 0.1f

    .line 298
    .line 299
    .line 300
    move-object v5, v3

    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const/high16 v5, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v6, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v11, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const v7, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const v8, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40000000    # 2.0f

    .line 325
    .line 326
    move-object v5, v3

    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v4, 0x40b5c28f    # 5.68f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v10, 0x40ca3d71    # 6.32f

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x40800000    # 4.0f

    .line 340
    .line 341
    const v6, 0x3f8f5c29    # 1.12f

    .line 342
    .line 343
    .line 344
    const v7, 0x40170a3d    # 2.36f

    .line 345
    .line 346
    .line 347
    const v8, 0x4061eb85    # 3.53f

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const/high16 v11, -0x3f200000    # -7.0f

    .line 358
    .line 359
    const v6, 0x4077ae14    # 3.87f

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/high16 v8, 0x40e00000    # 7.0f

    .line 364
    .line 365
    const v9, -0x3fb7ae14    # -3.13f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x41800000    # 16.0f

    .line 372
    .line 373
    const/high16 v11, 0x41100000    # 9.0f

    .line 374
    .line 375
    const/high16 v6, 0x41b80000    # 23.0f

    .line 376
    .line 377
    const v7, 0x4142147b    # 12.13f

    .line 378
    .line 379
    .line 380
    const v8, 0x419ef5c3    # 19.87f

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41100000    # 9.0f

    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41100000    # 9.0f

    .line 392
    .line 393
    const/high16 v5, 0x41800000    # 16.0f

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, 0x3da3d70a    # 0.08f

    .line 399
    .line 400
    .line 401
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, 0x3eae147b    # 0.34f

    .line 405
    .line 406
    .line 407
    const v8, 0x3cf5c28f    # 0.03f

    .line 408
    .line 409
    .line 410
    const v9, 0x3f2b851f    # 0.67f

    .line 411
    .line 412
    .line 413
    move-object v5, v3

    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v5, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const/high16 v6, 0x41000000    # 8.0f

    .line 422
    .line 423
    const v7, 0x4050a3d7    # 3.26f

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x41100000    # 9.0f

    .line 430
    .line 431
    const/high16 v11, 0x41800000    # 16.0f

    .line 432
    .line 433
    const v6, 0x41230a3d    # 10.19f

    .line 434
    .line 435
    .line 436
    const v7, 0x41387ae1    # 11.53f

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x41100000    # 9.0f

    .line 440
    .line 441
    const v9, 0x4159eb85    # 13.62f

    .line 442
    .line 443
    .line 444
    move-object v5, v3

    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x41a80000    # 21.0f

    .line 452
    .line 453
    const/high16 v5, 0x41800000    # 16.0f

    .line 454
    .line 455
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v10, -0x3f600000    # -5.0f

    .line 459
    .line 460
    const/high16 v11, -0x3f600000    # -5.0f

    .line 461
    .line 462
    const v6, -0x3fcf5c29    # -2.76f

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/high16 v8, -0x3f600000    # -5.0f

    .line 467
    .line 468
    const v9, -0x3ff0a3d7    # -2.24f

    .line 469
    .line 470
    .line 471
    move-object v5, v3

    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v4, 0x400f5c29    # 2.24f

    .line 476
    .line 477
    .line 478
    const/high16 v5, -0x3f600000    # -5.0f

    .line 479
    .line 480
    const/high16 v6, 0x40a00000    # 5.0f

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x40a00000    # 5.0f

    .line 486
    .line 487
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v4, 0x4196147b    # 18.76f

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41a80000    # 21.0f

    .line 494
    .line 495
    const/high16 v6, 0x41800000    # 16.0f

    .line 496
    .line 497
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v48

    .line 501
    const/16 v62, 0x3800

    .line 502
    .line 503
    const/16 v63, 0x0

    .line 504
    .line 505
    const/high16 v52, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v54, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v53, 0x0

    .line 510
    .line 511
    const/high16 v55, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v58, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const-string v50, ""

    .line 522
    .line 523
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 527
    .line 528
    .line 529
    move-result v66

    .line 530
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 531
    .line 532
    move-object/from16 v68, v3

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 543
    .line 544
    .line 545
    move-result v73

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 547
    .line 548
    .line 549
    move-result v74

    .line 550
    const/high16 v0, 0x41840000    # 16.5f

    .line 551
    .line 552
    const/high16 v1, 0x41400000    # 12.0f

    .line 553
    .line 554
    const/high16 v2, -0x40400000    # -1.5f

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/high16 v1, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x40666666    # 3.6f

    .line 568
    .line 569
    .line 570
    const v2, 0x40066666    # 2.1f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x3f4ccccd    # 0.8f

    .line 577
    .line 578
    .line 579
    const v2, -0x40666666    # -1.2f

    .line 580
    .line 581
    .line 582
    const v3, -0x3fc66666    # -2.9f

    .line 583
    .line 584
    .line 585
    const v4, -0x40266666    # -1.7f

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v65

    .line 592
    const/16 v79, 0x3800

    .line 593
    .line 594
    const/16 v80, 0x0

    .line 595
    .line 596
    const/high16 v69, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v71, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v70, 0x0

    .line 601
    .line 602
    const/high16 v72, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v75, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v76, 0x0

    .line 607
    .line 608
    const/16 v77, 0x0

    .line 609
    .line 610
    const/16 v78, 0x0

    .line 611
    .line 612
    const-string v67, ""

    .line 613
    .line 614
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/twotone/AutoDeleteKt;->_autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
