.class public final Landroidx/compose/material/icons/filled/LivingKt;
.super Ljava/lang/Object;
.source "Living.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_living",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Living",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLiving",
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
.field private static _living:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiving(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Living"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 73
    .line 74
    const/high16 v4, 0x41380000    # 11.5f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v9, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v5, -0x3f200000    # -7.0f

    .line 100
    .line 101
    const/high16 v6, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v8, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const/high16 v11, 0x3f000000    # 0.5f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, 0x3e8f5c29    # 0.28f

    .line 142
    .line 143
    .line 144
    const v8, 0x3e6147ae    # 0.22f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3f000000    # 0.5f

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v11, -0x41000000    # -0.5f

    .line 159
    .line 160
    const v6, 0x3e8f5c29    # 0.28f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v8, 0x3f000000    # 0.5f

    .line 165
    .line 166
    const v9, -0x419eb852    # -0.22f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x41840000    # 16.5f

    .line 178
    .line 179
    const/high16 v11, 0x41380000    # 11.5f

    .line 180
    .line 181
    const/high16 v6, 0x418c0000    # 17.5f

    .line 182
    .line 183
    const v7, 0x413f3333    # 11.95f

    .line 184
    .line 185
    .line 186
    const v8, 0x41886666    # 17.05f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41380000    # 11.5f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v28, 0x3800

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/high16 v18, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v20, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v21, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v24, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v34, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v39

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v40

    .line 250
    const/high16 v3, 0x41480000    # 12.5f

    .line 251
    .line 252
    const/high16 v4, 0x41200000    # 10.0f

    .line 253
    .line 254
    const/high16 v5, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v6, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v7, -0x41000000    # -0.5f

    .line 259
    .line 260
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v13, 0x40100000    # 2.25f

    .line 265
    .line 266
    const v14, -0x3fe1eb85    # -2.47f

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const v10, -0x4059999a    # -1.3f

    .line 271
    .line 272
    .line 273
    const v11, 0x3f7d70a4    # 0.99f

    .line 274
    .line 275
    .line 276
    const v12, -0x3fe9999a    # -2.35f

    .line 277
    .line 278
    .line 279
    move-object v8, v3

    .line 280
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41100000    # 9.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v13, -0x40400000    # -1.5f

    .line 289
    .line 290
    const/high16 v14, -0x40400000    # -1.5f

    .line 291
    .line 292
    const v10, -0x40ab851f    # -0.83f

    .line 293
    .line 294
    .line 295
    const v11, -0x40d47ae1    # -0.67f

    .line 296
    .line 297
    .line 298
    const/high16 v12, -0x40400000    # -1.5f

    .line 299
    .line 300
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, -0x3f500000    # -5.5f

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    const v9, -0x40ab851f    # -0.83f

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/high16 v11, -0x40400000    # -1.5f

    .line 315
    .line 316
    const v12, 0x3f2b851f    # 0.67f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v4, 0x3f83d70a    # 1.03f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v13, 0x41200000    # 10.0f

    .line 329
    .line 330
    const/high16 v14, 0x41480000    # 12.5f

    .line 331
    .line 332
    const v9, 0x411028f6    # 9.01f

    .line 333
    .line 334
    .line 335
    const v10, 0x41226666    # 10.15f

    .line 336
    .line 337
    .line 338
    const/high16 v11, 0x41200000    # 10.0f

    .line 339
    .line 340
    const v12, 0x41333333    # 11.2f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    const/16 v45, 0x3800

    .line 354
    .line 355
    const/16 v46, 0x0

    .line 356
    .line 357
    const/high16 v35, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v37, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    const/high16 v38, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v41, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v42, 0x0

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const-string v33, ""

    .line 374
    .line 375
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 379
    .line 380
    .line 381
    move-result v49

    .line 382
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 383
    .line 384
    move-object/from16 v51, v3

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 395
    .line 396
    .line 397
    move-result v56

    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 399
    .line 400
    .line 401
    move-result v57

    .line 402
    const/high16 v0, 0x41a00000    # 20.0f

    .line 403
    .line 404
    const/high16 v1, 0x40000000    # 2.0f

    .line 405
    .line 406
    const/high16 v2, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/high16 v9, 0x40800000    # 4.0f

    .line 415
    .line 416
    const v4, 0x4039999a    # 2.9f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v6, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v7, 0x4039999a    # 2.9f

    .line 424
    .line 425
    .line 426
    move-object v3, v0

    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const v5, 0x3f8ccccd    # 1.1f

    .line 439
    .line 440
    .line 441
    const v6, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x40000000    # -2.0f

    .line 453
    .line 454
    const v4, 0x3f8ccccd    # 1.1f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/high16 v6, 0x40000000    # 2.0f

    .line 459
    .line 460
    const v7, -0x4099999a    # -0.9f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x41a00000    # 20.0f

    .line 472
    .line 473
    const/high16 v9, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v4, 0x41b00000    # 22.0f

    .line 476
    .line 477
    const v5, 0x4039999a    # 2.9f

    .line 478
    .line 479
    .line 480
    const v6, 0x41a8cccd    # 21.1f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41980000    # 19.0f

    .line 492
    .line 493
    const/high16 v2, 0x41800000    # 16.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v8, -0x40000000    # -2.0f

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const v5, 0x3f8ccccd    # 1.1f

    .line 502
    .line 503
    .line 504
    const v6, -0x4099999a    # -0.9f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40e00000    # 7.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v9, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v4, -0x40733333    # -1.1f

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/high16 v6, -0x40000000    # -2.0f

    .line 522
    .line 523
    const v7, -0x4099999a    # -0.9f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 535
    .line 536
    const v9, -0x3ff66666    # -2.15f

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const v5, -0x40947ae1    # -0.92f

    .line 541
    .line 542
    .line 543
    const v6, 0x3f028f5c    # 0.51f

    .line 544
    .line 545
    .line 546
    const v7, -0x4023d70a    # -1.72f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41100000    # 9.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v8, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 560
    .line 561
    const v5, -0x402b851f    # -1.66f

    .line 562
    .line 563
    .line 564
    const v6, 0x3fab851f    # 1.34f

    .line 565
    .line 566
    .line 567
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 568
    .line 569
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x40b00000    # 5.5f

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v9, 0x40400000    # 3.0f

    .line 578
    .line 579
    const v4, 0x3fd47ae1    # 1.66f

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/high16 v6, 0x40400000    # 3.0f

    .line 584
    .line 585
    const v7, 0x3fab851f    # 1.34f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3faccccd    # 1.35f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v8, 0x41980000    # 19.0f

    .line 598
    .line 599
    const/high16 v9, 0x41480000    # 12.5f

    .line 600
    .line 601
    const v4, 0x4193eb85    # 18.49f

    .line 602
    .line 603
    .line 604
    const v5, 0x412c7ae1    # 10.78f

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x41980000    # 19.0f

    .line 608
    .line 609
    const v7, 0x413947ae    # 11.58f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41800000    # 16.0f

    .line 616
    .line 617
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v48

    .line 621
    const/16 v62, 0x3800

    .line 622
    .line 623
    const/16 v63, 0x0

    .line 624
    .line 625
    const/high16 v52, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v54, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v53, 0x0

    .line 630
    .line 631
    const/high16 v55, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v58, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v59, 0x0

    .line 636
    .line 637
    const/16 v60, 0x0

    .line 638
    .line 639
    const/16 v61, 0x0

    .line 640
    .line 641
    const-string v50, ""

    .line 642
    .line 643
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Landroidx/compose/material/icons/filled/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 652
    .line 653
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v0
.end method
