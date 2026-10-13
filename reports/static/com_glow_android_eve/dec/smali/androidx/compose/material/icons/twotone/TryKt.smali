.class public final Landroidx/compose/material/icons/twotone/TryKt;
.super Ljava/lang/Object;
.source "Try.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_try",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Try",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTry",
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
.field private static _try:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTry(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TryKt;->_try:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Try"

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
    const v3, 0x41895c29    # 17.17f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v5, 0x40a570a4    # 5.17f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v7, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v6, 0x41895c29    # 17.17f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x4106e148    # 8.43f

    .line 97
    .line 98
    .line 99
    const v5, 0x4126e148    # 10.43f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/high16 v5, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x405b851f    # 3.43f

    .line 113
    .line 114
    .line 115
    const v5, 0x3fc8f5c3    # 1.57f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v5, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x3fc8f5c3    # 1.57f

    .line 129
    .line 130
    .line 131
    const v5, -0x3fa47ae1    # -3.43f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41700000    # 15.0f

    .line 138
    .line 139
    const/high16 v5, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, -0x40370a3d    # -1.57f

    .line 145
    .line 146
    .line 147
    const v5, -0x3fa47ae1    # -3.43f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v5, 0x41200000    # 10.0f

    .line 156
    .line 157
    const v6, 0x4106e148    # 8.43f

    .line 158
    .line 159
    .line 160
    const v7, 0x4126e148    # 10.43f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v28, 0x3800

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const v18, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const v20, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const/high16 v3, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v4, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const/high16 v5, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/high16 v11, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v12, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v7, 0x4039999a    # 2.9f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v9, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v10, 0x4039999a    # 2.9f

    .line 240
    .line 241
    .line 242
    move-object v6, v3

    .line 243
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v5, -0x3f800000    # -4.0f

    .line 249
    .line 250
    const/high16 v6, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v7, 0x41600000    # 14.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v6, v5, v7}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v12, -0x40000000    # -2.0f

    .line 258
    .line 259
    const v7, 0x3f8ccccd    # 1.1f

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const v10, -0x4099999a    # -0.9f

    .line 264
    .line 265
    .line 266
    move-object v6, v3

    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x41a00000    # 20.0f

    .line 276
    .line 277
    const/high16 v12, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v7, 0x41b00000    # 22.0f

    .line 280
    .line 281
    const v8, 0x4039999a    # 2.9f

    .line 282
    .line 283
    .line 284
    const v9, 0x41a8cccd    # 21.1f

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v5, 0x41800000    # 16.0f

    .line 295
    .line 296
    const v6, 0x40a570a4    # 5.17f

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v5, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 300
    .line 301
    .line 302
    const v4, 0x41895c29    # 17.17f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v6, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/high16 v7, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v31

    .line 320
    const/16 v45, 0x3800

    .line 321
    .line 322
    const/16 v46, 0x0

    .line 323
    .line 324
    const/high16 v35, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v37, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/high16 v38, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v41, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v42, 0x0

    .line 335
    .line 336
    const/16 v43, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    const-string v33, ""

    .line 341
    .line 342
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v49

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v51, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v56

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v57

    .line 369
    const/high16 v0, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v1, 0x41400000    # 12.0f

    .line 372
    .line 373
    const v2, 0x3fc8f5c3    # 1.57f

    .line 374
    .line 375
    .line 376
    const v3, -0x3fa47ae1    # -3.43f

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v1, 0x405b851f    # 3.43f

    .line 384
    .line 385
    .line 386
    const v2, -0x40370a3d    # -1.57f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x40370a3d    # -1.57f

    .line 393
    .line 394
    .line 395
    const v2, -0x3fa47ae1    # -3.43f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x405b851f    # 3.43f

    .line 405
    .line 406
    .line 407
    const v2, -0x40370a3d    # -1.57f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3fc8f5c3    # 1.57f

    .line 414
    .line 415
    .line 416
    const v2, -0x3fa47ae1    # -3.43f

    .line 417
    .line 418
    .line 419
    const v3, 0x405b851f    # 3.43f

    .line 420
    .line 421
    .line 422
    const v4, 0x3fc8f5c3    # 1.57f

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v48

    .line 429
    const/16 v62, 0x3800

    .line 430
    .line 431
    const/16 v63, 0x0

    .line 432
    .line 433
    const/high16 v52, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v54, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v53, 0x0

    .line 438
    .line 439
    const/high16 v55, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v58, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v59, 0x0

    .line 444
    .line 445
    const/16 v60, 0x0

    .line 446
    .line 447
    const/16 v61, 0x0

    .line 448
    .line 449
    const-string v50, ""

    .line 450
    .line 451
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Landroidx/compose/material/icons/twotone/TryKt;->_try:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
