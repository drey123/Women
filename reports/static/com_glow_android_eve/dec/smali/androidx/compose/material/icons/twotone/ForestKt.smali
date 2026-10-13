.class public final Landroidx/compose/material/icons/twotone/ForestKt;
.super Ljava/lang/Object;
.source "Forest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forest",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getForest",
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
.field private static _forest:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForest(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ForestKt;->_forest:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Forest"

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
    const v3, 0x4183d70a    # 16.48f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41200000    # 10.0f

    .line 76
    .line 77
    const v5, 0x3fd70a3d    # 1.68f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x3f6fae14    # -4.51f

    .line 86
    .line 87
    .line 88
    const v5, -0x3fb5c28f    # -3.16f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, -0x401c28f6    # -1.78f

    .line 95
    .line 96
    .line 97
    const v5, 0x40228f5c    # 2.54f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x4031eb85    # 2.78f

    .line 104
    .line 105
    .line 106
    const v5, 0x407e147b    # 3.97f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, -0x4011eb85    # -1.86f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x40247ae1    # 2.57f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40800000    # 4.0f

    .line 123
    .line 124
    const v6, 0x406851ec    # 3.63f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v20, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const v3, 0x41428f5c    # 12.16f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41200000    # 10.0f

    .line 187
    .line 188
    const v5, -0x3f6fae14    # -4.51f

    .line 189
    .line 190
    .line 191
    const v6, -0x3fb5c28f    # -3.16f

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v4, 0x409051ec    # 4.51f

    .line 199
    .line 200
    .line 201
    const v5, -0x3fb5c28f    # -3.16f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x3fd70a3d    # 1.68f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, -0x3f88f5c3    # -3.86f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x412ae148    # 10.68f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, -0x3f400000    # -6.0f

    .line 227
    .line 228
    const v7, -0x3f88f5c3    # -3.86f

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    const/16 v45, 0x3800

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const v35, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const v37, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/high16 v38, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v41, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const-string v33, ""

    .line 258
    .line 259
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v49

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v51, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v56

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v57

    .line 286
    const v0, 0x41a11eb8    # 20.14f

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v2, 0x41b00000    # 22.0f

    .line 292
    .line 293
    const/high16 v3, 0x41700000    # 15.0f

    .line 294
    .line 295
    const/high16 v4, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    const v2, 0x408947ae    # 4.29f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3fee147b    # 1.86f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41900000    # 18.0f

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/high16 v4, 0x40e00000    # 7.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v2, 0x40800000    # 4.0f

    .line 335
    .line 336
    const/high16 v3, -0x3f800000    # -4.0f

    .line 337
    .line 338
    const/high16 v4, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x40e00000    # 7.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x41a11eb8    # 20.14f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v3, 0x406a3d71    # 3.66f

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, -0x3f400000    # -6.0f

    .line 362
    .line 363
    const v2, 0x40770a3d    # 3.86f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x40bae148    # 5.84f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x40afae14    # 5.49f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41100000    # 9.0f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x41428f5c    # 12.16f

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x4028f5c3    # -1.68f

    .line 392
    .line 393
    .line 394
    const v2, 0x40770a3d    # 3.86f

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x40c00000    # 6.0f

    .line 398
    .line 399
    const v4, 0x406a3d71    # 3.66f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x4185ae14    # 16.71f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x3fdb851f    # -2.57f

    .line 414
    .line 415
    .line 416
    const/high16 v2, -0x3f800000    # -4.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x3fce147b    # -2.78f

    .line 427
    .line 428
    .line 429
    const v2, -0x3f81eb85    # -3.97f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x40afae14    # 5.49f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41700000    # 15.0f

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x419147ae    # 18.16f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x4028f5c3    # -1.68f

    .line 452
    .line 453
    .line 454
    const v2, 0x40770a3d    # 3.86f

    .line 455
    .line 456
    .line 457
    const v4, 0x4185ae14    # 16.71f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v48

    .line 464
    const/16 v62, 0x3800

    .line 465
    .line 466
    const/16 v63, 0x0

    .line 467
    .line 468
    const/high16 v52, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v54, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v53, 0x0

    .line 473
    .line 474
    const/high16 v55, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v58, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v59, 0x0

    .line 479
    .line 480
    const/16 v60, 0x0

    .line 481
    .line 482
    const/16 v61, 0x0

    .line 483
    .line 484
    const-string v50, ""

    .line 485
    .line 486
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/twotone/ForestKt;->_forest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
