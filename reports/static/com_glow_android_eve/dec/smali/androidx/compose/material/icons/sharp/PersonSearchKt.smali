.class public final Landroidx/compose/material/icons/sharp/PersonSearchKt;
.super Ljava/lang/Object;
.source "PersonSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonSearch",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPersonSearch",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonSearch(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PersonSearchKt;->_personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PersonSearch"

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
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v33, 0x40800000    # 4.0f

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
    const/high16 v37, -0x3f000000    # -8.0f

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
    const v3, 0x4125999a    # 10.35f

    .line 161
    .line 162
    .line 163
    const v4, 0x416028f6    # 14.01f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v11, 0x41900000    # 18.0f

    .line 173
    .line 174
    const v6, 0x40f3d70a    # 7.62f

    .line 175
    .line 176
    .line 177
    const v7, 0x415e8f5c    # 13.91f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v9, 0x417451ec    # 15.27f

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x4118a3d7    # 9.54f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v10, 0x4125999a    # 10.35f

    .line 201
    .line 202
    .line 203
    const v11, 0x416028f6    # 14.01f

    .line 204
    .line 205
    .line 206
    const v6, 0x41111eb8    # 9.07f

    .line 207
    .line 208
    .line 209
    const v7, 0x4189eb85    # 17.24f

    .line 210
    .line 211
    .line 212
    const v8, 0x4124f5c3    # 10.31f

    .line 213
    .line 214
    .line 215
    const v9, 0x4161c28f    # 14.11f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v31

    .line 228
    const/16 v45, 0x3800

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/high16 v35, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v37, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/high16 v38, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v41, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    const-string v33, ""

    .line 249
    .line 250
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v49

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v51, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v56

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v57

    .line 277
    const v0, 0x419028f6    # 18.02f

    .line 278
    .line 279
    .line 280
    const v1, 0x419b70a4    # 19.43f

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v7, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/high16 v8, 0x41800000    # 16.0f

    .line 290
    .line 291
    const v3, 0x419e51ec    # 19.79f

    .line 292
    .line 293
    .line 294
    const v4, 0x418b70a4    # 17.43f

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const v6, 0x4185eb85    # 16.74f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, -0x3f800000    # -4.0f

    .line 307
    .line 308
    const/high16 v8, -0x3f800000    # -4.0f

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const v4, -0x3ff28f5c    # -2.21f

    .line 312
    .line 313
    .line 314
    const v5, -0x401ae148    # -1.79f

    .line 315
    .line 316
    .line 317
    const/high16 v6, -0x3f800000    # -4.0f

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3fe51eb8    # 1.79f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v3, -0x3f800000    # -4.0f

    .line 328
    .line 329
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v8, 0x40800000    # 4.0f

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, 0x400d70a4    # 2.21f

    .line 338
    .line 339
    .line 340
    const v5, 0x3fe51eb8    # 1.79f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x40800000    # 4.0f

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, 0x400147ae    # 2.02f

    .line 350
    .line 351
    .line 352
    const v8, -0x40ee147b    # -0.57f

    .line 353
    .line 354
    .line 355
    const v3, 0x3f3d70a4    # 0.74f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, 0x3fb70a3d    # 1.43f

    .line 360
    .line 361
    .line 362
    const v6, -0x419eb852    # -0.22f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41b00000    # 22.0f

    .line 369
    .line 370
    const v2, 0x41a4b852    # 20.59f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v3, 0x419028f6    # 18.02f

    .line 377
    .line 378
    .line 379
    const v4, 0x419b70a4    # 19.43f

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/high16 v2, 0x41900000    # 18.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/high16 v8, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v3, -0x40733333    # -1.1f

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/high16 v5, -0x40000000    # -2.0f

    .line 401
    .line 402
    const v6, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, -0x40733333    # -1.1f

    .line 413
    .line 414
    .line 415
    const v5, 0x3f666666    # 0.9f

    .line 416
    .line 417
    .line 418
    const/high16 v6, -0x40000000    # -2.0f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x3f666666    # 0.9f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41800000    # 16.0f

    .line 432
    .line 433
    const/high16 v8, 0x41900000    # 18.0f

    .line 434
    .line 435
    const/high16 v3, 0x41900000    # 18.0f

    .line 436
    .line 437
    const v4, 0x4188cccd    # 17.1f

    .line 438
    .line 439
    .line 440
    const v5, 0x4188cccd    # 17.1f

    .line 441
    .line 442
    .line 443
    const/high16 v6, 0x41900000    # 18.0f

    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v48

    .line 456
    const/16 v62, 0x3800

    .line 457
    .line 458
    const/16 v63, 0x0

    .line 459
    .line 460
    const/high16 v52, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v54, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v53, 0x0

    .line 465
    .line 466
    const/high16 v55, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v58, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v59, 0x0

    .line 471
    .line 472
    const/16 v60, 0x0

    .line 473
    .line 474
    const/16 v61, 0x0

    .line 475
    .line 476
    const-string v50, ""

    .line 477
    .line 478
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Landroidx/compose/material/icons/sharp/PersonSearchKt;->_personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
