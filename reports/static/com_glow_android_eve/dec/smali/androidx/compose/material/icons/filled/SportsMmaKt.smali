.class public final Landroidx/compose/material/icons/filled/SportsMmaKt;
.super Ljava/lang/Object;
.source "SportsMma.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsMma",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsMma",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSportsMma",
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
.field private static _sportsMma:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsMma(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SportsMmaKt;->_sportsMma:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.SportsMma"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v8, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v11, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v6, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v9, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const/high16 v5, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v6, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v28, 0x3800

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/high16 v18, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v20, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/high16 v21, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const-string v16, ""

    .line 145
    .line 146
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 150
    .line 151
    .line 152
    move-result v32

    .line 153
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    move-object/from16 v34, v3

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 166
    .line 167
    .line 168
    move-result v39

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 170
    .line 171
    .line 172
    move-result v40

    .line 173
    const/high16 v0, 0x41900000    # 18.0f

    .line 174
    .line 175
    const/high16 v1, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v7, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v3, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/high16 v5, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v6, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const v4, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    const v5, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const/high16 v8, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const v3, 0x40bccccd    # 5.9f

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v5, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const v6, 0x4079999a    # 3.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x40b9999a    # 5.8f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, 0x3d23d70a    # 0.04f

    .line 246
    .line 247
    .line 248
    const v8, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const v4, 0x3e051eb8    # 0.13f

    .line 253
    .line 254
    .line 255
    const v5, 0x3c23d70a    # 0.01f

    .line 256
    .line 257
    .line 258
    const v6, 0x3e851eb8    # 0.26f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v2, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x3f7ae148    # 0.98f

    .line 273
    .line 274
    .line 275
    const v8, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    .line 278
    const v3, 0x3db851ec    # 0.09f

    .line 279
    .line 280
    .line 281
    const v4, 0x3ef0a3d7    # 0.47f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x3f000000    # 0.5f

    .line 285
    .line 286
    const v6, 0x3f4ccccd    # 0.8f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x4125c28f    # 10.36f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, -0x40b33333    # -0.8f

    .line 300
    .line 301
    .line 302
    const v3, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x3f63d70a    # 0.89f

    .line 307
    .line 308
    .line 309
    const v6, -0x4147ae14    # -0.36f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x3f800000    # -4.0f

    .line 316
    .line 317
    const v2, 0x3f4ccccd    # 0.8f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41980000    # 19.0f

    .line 324
    .line 325
    const v8, 0x412ccccd    # 10.8f

    .line 326
    .line 327
    .line 328
    const v3, 0x4197eb85    # 18.99f

    .line 329
    .line 330
    .line 331
    const v4, 0x4130f5c3    # 11.06f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41980000    # 19.0f

    .line 335
    .line 336
    const v6, 0x412ee148    # 10.93f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41000000    # 8.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41900000    # 18.0f

    .line 349
    .line 350
    const/high16 v8, 0x40e00000    # 7.0f

    .line 351
    .line 352
    const/high16 v3, 0x41980000    # 19.0f

    .line 353
    .line 354
    const v4, 0x40ee6666    # 7.45f

    .line 355
    .line 356
    .line 357
    const v5, 0x41946666    # 18.55f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x40e00000    # 7.0f

    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41700000    # 15.0f

    .line 366
    .line 367
    const/high16 v2, 0x41200000    # 10.0f

    .line 368
    .line 369
    const/high16 v3, 0x40e00000    # 7.0f

    .line 370
    .line 371
    const/high16 v4, 0x40e00000    # 7.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Landroidx/compose/material/icons/filled/SportsMmaKt;->_sportsMma:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
