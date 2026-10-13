.class public final Landroidx/compose/material/icons/twotone/AddHomeKt;
.super Ljava/lang/Object;
.source "AddHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddHome",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddHome",
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
.field private static _addHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddHome(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddHome"

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
    const/high16 v3, 0x40b00000    # 5.5f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v7, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x40a28f5c    # 5.08f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v36, 0x40dd70a4    # 6.92f

    .line 93
    .line 94
    .line 95
    const/high16 v37, -0x3f000000    # -8.0f

    .line 96
    .line 97
    const v32, -0x40e147ae    # -0.62f

    .line 98
    .line 99
    .line 100
    const v33, -0x3f766666    # -4.3f

    .line 101
    .line 102
    .line 103
    const v34, 0x402e147b    # 2.72f

    .line 104
    .line 105
    .line 106
    const/high16 v35, -0x3f000000    # -8.0f

    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v5, 0x40b00000    # 5.5f

    .line 116
    .line 117
    const/high16 v6, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const v18, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    const v20, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/high16 v21, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v24, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const-string v16, ""

    .line 146
    .line 147
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 151
    .line 152
    .line 153
    move-result v32

    .line 154
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 155
    .line 156
    move-object/from16 v34, v3

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 167
    .line 168
    .line 169
    move-result v39

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 171
    .line 172
    .line 173
    move-result v40

    .line 174
    const/high16 v3, 0x41980000    # 19.0f

    .line 175
    .line 176
    const/high16 v4, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 179
    .line 180
    const/high16 v6, -0x3f700000    # -4.5f

    .line 181
    .line 182
    const/high16 v7, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-static {v4, v3, v5, v7, v6}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v4, 0x40900000    # 4.5f

    .line 189
    .line 190
    const/high16 v5, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v13, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v14, 0x3e947ae1    # 0.29f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f333333    # 0.7f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const v11, 0x3faf5c29    # 1.37f

    .line 210
    .line 211
    .line 212
    const v12, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    .line 215
    move-object v8, v3

    .line 216
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, -0x3f000000    # -8.0f

    .line 225
    .line 226
    const/high16 v5, -0x3f400000    # -6.0f

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v5, 0x41100000    # 9.0f

    .line 234
    .line 235
    const/high16 v6, 0x41400000    # 12.0f

    .line 236
    .line 237
    const v7, 0x40f5c28f    # 7.68f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const v13, -0x40e66666    # -0.6f

    .line 244
    .line 245
    .line 246
    const/high16 v14, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v9, -0x41666666    # -0.3f

    .line 249
    .line 250
    .line 251
    const v10, -0x40e147ae    # -0.62f

    .line 252
    .line 253
    .line 254
    const/high16 v11, -0x41000000    # -0.5f

    .line 255
    .line 256
    const v12, -0x405ae148    # -1.29f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    const/16 v45, 0x3800

    .line 269
    .line 270
    const/16 v46, 0x0

    .line 271
    .line 272
    const/high16 v35, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v37, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/high16 v38, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v41, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const/16 v43, 0x0

    .line 285
    .line 286
    const/16 v44, 0x0

    .line 287
    .line 288
    const-string v33, ""

    .line 289
    .line 290
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v49

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v51, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v56

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v57

    .line 317
    const/high16 v0, 0x41900000    # 18.0f

    .line 318
    .line 319
    const/high16 v1, 0x41500000    # 13.0f

    .line 320
    .line 321
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v7, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const/high16 v8, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const v3, -0x3fcf5c29    # -2.76f

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/high16 v5, -0x3f600000    # -5.0f

    .line 334
    .line 335
    const v6, 0x400f5c29    # 2.24f

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x400f5c29    # 2.24f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x3ff0a3d7    # -2.24f

    .line 351
    .line 352
    .line 353
    const/high16 v2, -0x3f600000    # -5.0f

    .line 354
    .line 355
    const/high16 v3, 0x40a00000    # 5.0f

    .line 356
    .line 357
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x41a6147b    # 20.76f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41900000    # 18.0f

    .line 364
    .line 365
    const/high16 v3, 0x41500000    # 13.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41940000    # 18.5f

    .line 371
    .line 372
    const/high16 v2, 0x41a80000    # 21.0f

    .line 373
    .line 374
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 375
    .line 376
    const/high16 v4, 0x41a80000    # 21.0f

    .line 377
    .line 378
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 384
    .line 385
    const/high16 v3, 0x41700000    # 15.0f

    .line 386
    .line 387
    const/high16 v4, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40200000    # 2.5f

    .line 393
    .line 394
    const/high16 v2, 0x41700000    # 15.0f

    .line 395
    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v4, 0x40200000    # 2.5f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41a80000    # 21.0f

    .line 404
    .line 405
    const/high16 v2, 0x41940000    # 18.5f

    .line 406
    .line 407
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v48

    .line 411
    const/16 v62, 0x3800

    .line 412
    .line 413
    const/16 v63, 0x0

    .line 414
    .line 415
    const/high16 v52, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v54, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v53, 0x0

    .line 420
    .line 421
    const/high16 v55, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v58, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v59, 0x0

    .line 426
    .line 427
    const/16 v60, 0x0

    .line 428
    .line 429
    const/16 v61, 0x0

    .line 430
    .line 431
    const-string v50, ""

    .line 432
    .line 433
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/twotone/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
