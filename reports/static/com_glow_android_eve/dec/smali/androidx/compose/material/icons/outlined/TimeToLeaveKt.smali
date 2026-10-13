.class public final Landroidx/compose/material/icons/outlined/TimeToLeaveKt;
.super Ljava/lang/Object;
.source "TimeToLeave.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timeToLeave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TimeToLeave",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTimeToLeave",
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
.field private static _timeToLeave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimeToLeave(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TimeToLeaveKt;->_timeToLeave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.TimeToLeave"

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
    const v3, 0x41975c29    # 18.92f

    .line 73
    .line 74
    .line 75
    const v4, 0x40a051ec    # 5.01f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x418c0000    # 17.5f

    .line 83
    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    .line 86
    const v6, 0x4195c28f    # 18.72f

    .line 87
    .line 88
    .line 89
    const v7, 0x408d70a4    # 4.42f

    .line 90
    .line 91
    .line 92
    const v8, 0x419147ae    # 18.16f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40800000    # 4.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, -0x404a3d71    # -1.42f

    .line 107
    .line 108
    .line 109
    const v11, 0x3f8147ae    # 1.01f

    .line 110
    .line 111
    .line 112
    const v6, -0x40d70a3d    # -0.66f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, -0x40651eb8    # -1.21f

    .line 117
    .line 118
    .line 119
    const v9, 0x3ed70a3d    # 0.42f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/high16 v5, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v11, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v8, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v6, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v9, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v5, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v8, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v11, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v6, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v9, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x3f000000    # -8.0f

    .line 217
    .line 218
    const v5, -0x3ffae148    # -2.08f

    .line 219
    .line 220
    .line 221
    const v6, -0x3f4051ec    # -5.99f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 225
    .line 226
    .line 227
    const v4, 0x40db3333    # 6.85f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x4124a3d7    # 10.29f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f851eb8    # 1.04f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x40400000    # 3.0f

    .line 242
    .line 243
    const v7, 0x40b9eb85    # 5.81f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    const/high16 v6, 0x41980000    # 19.0f

    .line 252
    .line 253
    const/high16 v7, 0x41800000    # 16.0f

    .line 254
    .line 255
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const v5, -0x3f6ae148    # -4.66f

    .line 261
    .line 262
    .line 263
    const v6, 0x3df5c28f    # 0.12f

    .line 264
    .line 265
    .line 266
    const v7, -0x4151eb85    # -0.34f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const v4, 0x415c51ec    # 13.77f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x3de147ae    # 0.11f

    .line 279
    .line 280
    .line 281
    const v5, 0x3eae147b    # 0.34f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const/16 v28, 0x3800

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/high16 v18, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v20, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/high16 v21, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v24, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const-string v16, ""

    .line 320
    .line 321
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 325
    .line 326
    .line 327
    move-result v32

    .line 328
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 329
    .line 330
    move-object/from16 v34, v3

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 341
    .line 342
    .line 343
    move-result v39

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 345
    .line 346
    .line 347
    move-result v40

    .line 348
    const/high16 v3, 0x40f00000    # 7.5f

    .line 349
    .line 350
    const/high16 v4, 0x41580000    # 13.5f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/high16 v6, -0x40400000    # -1.5f

    .line 354
    .line 355
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/high16 v13, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x1

    .line 368
    const/4 v12, 0x1

    .line 369
    move-object v7, v3

    .line 370
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const/16 v45, 0x3800

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/high16 v35, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v37, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/high16 v38, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v41, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    const/16 v43, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const-string v33, ""

    .line 403
    .line 404
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 408
    .line 409
    .line 410
    move-result v49

    .line 411
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    move-object/from16 v51, v3

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 424
    .line 425
    .line 426
    move-result v56

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 428
    .line 429
    .line 430
    move-result v57

    .line 431
    const/high16 v0, 0x41840000    # 16.5f

    .line 432
    .line 433
    const/high16 v1, 0x41580000    # 13.5f

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/high16 v3, -0x40400000    # -1.5f

    .line 437
    .line 438
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/high16 v10, 0x40400000    # 3.0f

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 446
    .line 447
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x1

    .line 451
    const/4 v9, 0x1

    .line 452
    move-object v4, v0

    .line 453
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v48

    .line 465
    const/16 v62, 0x3800

    .line 466
    .line 467
    const/16 v63, 0x0

    .line 468
    .line 469
    const/high16 v52, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v54, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v53, 0x0

    .line 474
    .line 475
    const/high16 v55, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v58, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v59, 0x0

    .line 480
    .line 481
    const/16 v60, 0x0

    .line 482
    .line 483
    const/16 v61, 0x0

    .line 484
    .line 485
    const-string v50, ""

    .line 486
    .line 487
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/outlined/TimeToLeaveKt;->_timeToLeave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
