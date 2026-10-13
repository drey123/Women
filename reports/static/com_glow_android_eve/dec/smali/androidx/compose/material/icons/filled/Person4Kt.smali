.class public final Landroidx/compose/material/icons/filled/Person4Kt;
.super Ljava/lang/Object;
.source "Person4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person4",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPerson4",
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
.field private static _person4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPerson4(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Person4Kt;->_person4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Person4"

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
    const v3, 0x41931eb8    # 18.39f

    .line 71
    .line 72
    .line 73
    const v4, 0x4168f5c3    # 14.56f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v11, 0x41500000    # 13.0f

    .line 83
    .line 84
    const v6, 0x4185ae14    # 16.71f

    .line 85
    .line 86
    .line 87
    const v7, 0x415b3333    # 13.7f

    .line 88
    .line 89
    .line 90
    const v8, 0x41687ae1    # 14.53f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41500000    # 13.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x3f33851f    # -6.39f

    .line 100
    .line 101
    .line 102
    const v11, 0x3fc7ae14    # 1.56f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fde147b    # -2.53f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, -0x3f6947ae    # -4.71f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v11, 0x4189c28f    # 17.22f

    .line 121
    .line 122
    .line 123
    const v6, 0x4093851f    # 4.61f

    .line 124
    .line 125
    .line 126
    const v7, 0x41711eb8    # 15.07f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40800000    # 4.0f

    .line 130
    .line 131
    const v9, 0x4180cccd    # 16.1f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v5, 0x41800000    # 16.0f

    .line 140
    .line 141
    const v6, -0x3fce147b    # -2.78f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 145
    .line 146
    .line 147
    const v10, 0x41931eb8    # 18.39f

    .line 148
    .line 149
    .line 150
    const v11, 0x4168f5c3    # 14.56f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const v7, 0x4180cccd    # 16.1f

    .line 156
    .line 157
    .line 158
    const v8, 0x419b1eb8    # 19.39f

    .line 159
    .line 160
    .line 161
    const v9, 0x41711eb8    # 15.07f

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v0, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v6, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v7, -0x3f800000    # -4.0f

    .line 233
    .line 234
    const v2, 0x400d70a4    # 2.21f

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/high16 v4, 0x40800000    # 4.0f

    .line 239
    .line 240
    const v5, -0x401ae148    # -1.79f

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const v3, -0x4050a3d7    # -1.37f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41680000    # 14.5f

    .line 261
    .line 262
    const/high16 v7, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v2, 0x41800000    # 16.0f

    .line 265
    .line 266
    const v3, 0x406ae148    # 3.67f

    .line 267
    .line 268
    .line 269
    const v4, 0x417547ae    # 15.33f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v6, -0x40600000    # -1.25f

    .line 278
    .line 279
    const v7, 0x3f2b851f    # 0.67f

    .line 280
    .line 281
    .line 282
    const v2, -0x40fae148    # -0.52f

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const v4, -0x40851eb8    # -0.98f

    .line 287
    .line 288
    .line 289
    const v5, 0x3e8a3d71    # 0.27f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v7, 0x40400000    # 3.0f

    .line 298
    .line 299
    const v2, 0x414fae14    # 12.98f

    .line 300
    .line 301
    .line 302
    const v3, 0x405147ae    # 3.27f

    .line 303
    .line 304
    .line 305
    const v4, 0x414851ec    # 12.52f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, -0x40600000    # -1.25f

    .line 314
    .line 315
    const v2, 0x3f2b851f    # 0.67f

    .line 316
    .line 317
    .line 318
    const v3, -0x40851eb8    # -0.98f

    .line 319
    .line 320
    .line 321
    const v4, 0x3e8a3d71    # 0.27f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41180000    # 9.5f

    .line 328
    .line 329
    const v2, 0x4127ae14    # 10.48f

    .line 330
    .line 331
    .line 332
    const v3, 0x405147ae    # 3.27f

    .line 333
    .line 334
    .line 335
    const v4, 0x412051ec    # 10.02f

    .line 336
    .line 337
    .line 338
    move-object v1, v0

    .line 339
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41000000    # 8.0f

    .line 343
    .line 344
    const/high16 v7, 0x40900000    # 4.5f

    .line 345
    .line 346
    const v2, 0x410ab852    # 8.67f

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x40400000    # 3.0f

    .line 350
    .line 351
    const/high16 v4, 0x41000000    # 8.0f

    .line 352
    .line 353
    const v5, 0x406ae148    # 3.67f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/high16 v7, 0x40600000    # 3.5f

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, 0x4007ae14    # 2.12f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x41400000    # 12.0f

    .line 372
    .line 373
    const/high16 v7, 0x41400000    # 12.0f

    .line 374
    .line 375
    const/high16 v2, 0x41000000    # 8.0f

    .line 376
    .line 377
    const v3, 0x41235c29    # 10.21f

    .line 378
    .line 379
    .line 380
    const v4, 0x411ca3d7    # 9.79f

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v31

    .line 395
    const/16 v45, 0x3800

    .line 396
    .line 397
    const/16 v46, 0x0

    .line 398
    .line 399
    const/high16 v35, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v37, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v36, 0x0

    .line 404
    .line 405
    const/high16 v38, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v41, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v42, 0x0

    .line 410
    .line 411
    const/16 v43, 0x0

    .line 412
    .line 413
    const/16 v44, 0x0

    .line 414
    .line 415
    const-string v33, ""

    .line 416
    .line 417
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Landroidx/compose/material/icons/filled/Person4Kt;->_person4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method
