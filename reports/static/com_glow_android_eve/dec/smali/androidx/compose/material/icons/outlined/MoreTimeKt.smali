.class public final Landroidx/compose/material/icons/outlined/MoreTimeKt;
.super Ljava/lang/Object;
.source "MoreTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moreTime",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MoreTime",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMoreTime",
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
.field private static _moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoreTime(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MoreTimeKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MoreTime"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x40966666    # 4.7f

    .line 84
    .line 85
    .line 86
    const v5, 0x4039999a    # 2.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    const v5, -0x40666666    # -1.2f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x3fe66666    # -2.4f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    const v6, -0x3f566666    # -5.3f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/high16 v18, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v20, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v24, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const-string v16, ""

    .line 135
    .line 136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 140
    .line 141
    .line 142
    move-result v32

    .line 143
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    move-object/from16 v34, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 156
    .line 157
    .line 158
    move-result v39

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 160
    .line 161
    .line 162
    move-result v40

    .line 163
    const/high16 v3, 0x41400000    # 12.0f

    .line 164
    .line 165
    const v4, 0x418f5c29    # 17.92f

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v10, 0x3da3d70a    # 0.08f

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v6, 0x3d4ccccd    # 0.05f

    .line 178
    .line 179
    .line 180
    const v7, 0x3ea8f5c3    # 0.33f

    .line 181
    .line 182
    .line 183
    const v8, 0x3da3d70a    # 0.08f

    .line 184
    .line 185
    .line 186
    const v9, 0x3f28f5c3    # 0.66f

    .line 187
    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x3f200000    # -7.0f

    .line 194
    .line 195
    const/high16 v11, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x4079999a    # 3.9f

    .line 199
    .line 200
    .line 201
    const v8, -0x3fb9999a    # -3.1f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, -0x3fb9999a    # -3.1f

    .line 210
    .line 211
    .line 212
    const/high16 v5, -0x3f200000    # -7.0f

    .line 213
    .line 214
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const/high16 v11, -0x3f200000    # -7.0f

    .line 220
    .line 221
    const v7, -0x3f866666    # -3.9f

    .line 222
    .line 223
    .line 224
    const v8, 0x40466666    # 3.1f

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x3f200000    # -7.0f

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v11, 0x3e947ae1    # 0.29f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f333333    # 0.7f

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const v8, 0x3faf5c29    # 1.37f

    .line 243
    .line 244
    .line 245
    const v9, 0x3dcccccd    # 0.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x40875c29    # 4.23f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x41300000    # 11.0f

    .line 258
    .line 259
    const/high16 v11, 0x40800000    # 4.0f

    .line 260
    .line 261
    const v6, 0x4145c28f    # 12.36f

    .line 262
    .line 263
    .line 264
    const v7, 0x40828f5c    # 4.08f

    .line 265
    .line 266
    .line 267
    const v8, 0x413b0a3d    # 11.69f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 276
    .line 277
    const/high16 v11, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v6, -0x3f600000    # -5.0f

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v5, 0x41100000    # 9.0f

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 295
    .line 296
    const/high16 v5, -0x3f800000    # -4.0f

    .line 297
    .line 298
    const/high16 v6, 0x41100000    # 9.0f

    .line 299
    .line 300
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, -0x428a3d71    # -0.06f

    .line 304
    .line 305
    .line 306
    const/high16 v11, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, -0x4151eb85    # -0.34f

    .line 310
    .line 311
    .line 312
    const v8, -0x435c28f6    # -0.02f

    .line 313
    .line 314
    .line 315
    const v9, -0x40d47ae1    # -0.67f

    .line 316
    .line 317
    .line 318
    move-object v5, v3

    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v4, 0x418f5c29    # 17.92f

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v31

    .line 329
    const/16 v45, 0x3800

    .line 330
    .line 331
    const/16 v46, 0x0

    .line 332
    .line 333
    const/high16 v35, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v37, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/high16 v38, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v41, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const-string v33, ""

    .line 350
    .line 351
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v49

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v51, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v56

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v57

    .line 378
    const/high16 v0, 0x41a00000    # 20.0f

    .line 379
    .line 380
    const/high16 v1, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/high16 v1, -0x40000000    # -2.0f

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40400000    # 3.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40400000    # 3.0f

    .line 429
    .line 430
    const/high16 v3, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v48

    .line 437
    const/16 v62, 0x3800

    .line 438
    .line 439
    const/16 v63, 0x0

    .line 440
    .line 441
    const/high16 v52, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v54, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v53, 0x0

    .line 446
    .line 447
    const/high16 v55, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v58, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v59, 0x0

    .line 452
    .line 453
    const/16 v60, 0x0

    .line 454
    .line 455
    const/16 v61, 0x0

    .line 456
    .line 457
    const-string v50, ""

    .line 458
    .line 459
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Landroidx/compose/material/icons/outlined/MoreTimeKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method
