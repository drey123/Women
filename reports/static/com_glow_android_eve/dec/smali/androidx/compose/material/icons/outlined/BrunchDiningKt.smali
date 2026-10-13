.class public final Landroidx/compose/material/icons/outlined/BrunchDiningKt;
.super Ljava/lang/Object;
.source "BrunchDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brunchDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrunchDining",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBrunchDining",
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
.field private static _brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrunchDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BrunchDiningKt;->_brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BrunchDining"

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
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x401f5c29    # 2.49f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v7, 0x41ae3d71    # 21.78f

    .line 88
    .line 89
    .line 90
    const v8, 0x400e147b    # 2.22f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41b00000    # 22.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x415051ec    # 13.02f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v10, 0x3efae148    # 0.49f

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x41000000    # -0.5f

    .line 109
    .line 110
    const v6, 0x3e8a3d71    # 0.27f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, 0x3efae148    # 0.49f

    .line 115
    .line 116
    .line 117
    const v9, -0x419eb852    # -0.22f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v28, 0x3800

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/high16 v18, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v20, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/high16 v21, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v24, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const-string v16, ""

    .line 166
    .line 167
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 175
    .line 176
    move-object/from16 v34, v3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 191
    .line 192
    .line 193
    move-result v40

    .line 194
    const/high16 v3, 0x41780000    # 15.5f

    .line 195
    .line 196
    const/high16 v4, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v5, 0x41300000    # 11.0f

    .line 199
    .line 200
    const/high16 v6, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v7, 0x40e00000    # 7.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40200000    # 2.5f

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v14, 0x41840000    # 16.5f

    .line 221
    .line 222
    const v9, 0x400e147b    # 2.22f

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/high16 v11, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v12, 0x4181c28f    # 16.22f

    .line 230
    .line 231
    .line 232
    move-object v8, v3

    .line 233
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41900000    # 18.0f

    .line 237
    .line 238
    const/high16 v5, 0x41600000    # 14.0f

    .line 239
    .line 240
    const/high16 v6, -0x40400000    # -1.5f

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v13, 0x41780000    # 15.5f

    .line 246
    .line 247
    const/high16 v14, 0x41800000    # 16.0f

    .line 248
    .line 249
    const/high16 v9, 0x41800000    # 16.0f

    .line 250
    .line 251
    const v10, 0x4181c28f    # 16.22f

    .line 252
    .line 253
    .line 254
    const v11, 0x417c7ae1    # 15.78f

    .line 255
    .line 256
    .line 257
    const/high16 v12, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    const/16 v45, 0x3800

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const/high16 v35, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v37, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/high16 v38, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v41, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v42, 0x0

    .line 284
    .line 285
    const/16 v43, 0x0

    .line 286
    .line 287
    const/16 v44, 0x0

    .line 288
    .line 289
    const-string v33, ""

    .line 290
    .line 291
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 295
    .line 296
    .line 297
    move-result v49

    .line 298
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 299
    .line 300
    move-object/from16 v51, v3

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 311
    .line 312
    .line 313
    move-result v56

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 315
    .line 316
    .line 317
    move-result v57

    .line 318
    const v0, 0x41773333    # 15.45f

    .line 319
    .line 320
    .line 321
    const v1, 0x41a3c28f    # 20.47f

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v7, 0x3fc3d70a    # 1.53f

    .line 329
    .line 330
    .line 331
    const v8, -0x3f83d70a    # -3.94f

    .line 332
    .line 333
    .line 334
    const v3, 0x3f7d70a4    # 0.99f

    .line 335
    .line 336
    .line 337
    const v4, -0x40770a3d    # -1.07f

    .line 338
    .line 339
    .line 340
    const v5, 0x3fc3d70a    # 1.53f

    .line 341
    .line 342
    .line 343
    const v6, -0x3fe147ae    # -2.48f

    .line 344
    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v2, -0x3f400000    # -6.0f

    .line 353
    .line 354
    const v3, 0x4117851f    # 9.47f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 358
    .line 359
    .line 360
    const v7, 0x3fcccccd    # 1.6f

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x40800000    # 4.0f

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const v4, 0x3fbd70a4    # 1.48f

    .line 367
    .line 368
    .line 369
    const v5, 0x3f147ae1    # 0.58f

    .line 370
    .line 371
    .line 372
    const v6, 0x403ae148    # 2.92f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    const v2, 0x3ed70a3d    # 0.42f

    .line 383
    .line 384
    .line 385
    const/high16 v3, 0x41b00000    # 22.0f

    .line 386
    .line 387
    const/high16 v4, 0x40800000    # 4.0f

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/high16 v2, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v3, -0x3f7f0a3d    # -4.03f

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x41773333    # 15.45f

    .line 403
    .line 404
    .line 405
    const v2, 0x41a3c28f    # 20.47f

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x41900000    # 18.0f

    .line 409
    .line 410
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v2, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v3, -0x40000000    # -2.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const v1, 0x41983d71    # 19.03f

    .line 423
    .line 424
    .line 425
    const v2, 0x41611eb8    # 14.07f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, -0x407c28f6    # -1.03f

    .line 432
    .line 433
    .line 434
    const v8, -0x3fd9999a    # -2.6f

    .line 435
    .line 436
    .line 437
    const v3, -0x40d9999a    # -0.65f

    .line 438
    .line 439
    .line 440
    const v4, -0x40ca3d71    # -0.71f

    .line 441
    .line 442
    .line 443
    const v5, -0x407c28f6    # -1.03f

    .line 444
    .line 445
    .line 446
    const v6, -0x402ccccd    # -1.65f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41200000    # 10.0f

    .line 454
    .line 455
    const/high16 v2, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v3, 0x3fc147ae    # 1.51f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 461
    .line 462
    .line 463
    const v7, 0x41983d71    # 19.03f

    .line 464
    .line 465
    .line 466
    const v8, 0x41611eb8    # 14.07f

    .line 467
    .line 468
    .line 469
    const/high16 v3, 0x41a00000    # 20.0f

    .line 470
    .line 471
    const v4, 0x41475c29    # 12.46f

    .line 472
    .line 473
    .line 474
    const v5, 0x419d47ae    # 19.66f

    .line 475
    .line 476
    .line 477
    const v6, 0x4155c28f    # 13.36f

    .line 478
    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v48

    .line 491
    const/16 v62, 0x3800

    .line 492
    .line 493
    const/16 v63, 0x0

    .line 494
    .line 495
    const/high16 v52, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v54, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v53, 0x0

    .line 500
    .line 501
    const/high16 v55, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v58, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v59, 0x0

    .line 506
    .line 507
    const/16 v60, 0x0

    .line 508
    .line 509
    const/16 v61, 0x0

    .line 510
    .line 511
    const-string v50, ""

    .line 512
    .line 513
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/outlined/BrunchDiningKt;->_brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
