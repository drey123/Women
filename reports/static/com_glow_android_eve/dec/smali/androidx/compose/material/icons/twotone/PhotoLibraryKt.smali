.class public final Landroidx/compose/material/icons/twotone/PhotoLibraryKt;
.super Ljava/lang/Object;
.source "PhotoLibrary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_photoLibrary",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhotoLibrary",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhotoLibrary",
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
.field private static _photoLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhotoLibrary(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhotoLibraryKt;->_photoLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhotoLibrary"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41380000    # 11.5f

    .line 92
    .line 93
    const v5, 0x413ab852    # 11.67f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3fd851ec    # 1.69f

    .line 100
    .line 101
    .line 102
    const v5, 0x4010a3d7    # 2.26f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x401eb852    # 2.48f

    .line 109
    .line 110
    .line 111
    const v5, -0x3fba3d71    # -3.09f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41980000    # 19.0f

    .line 118
    .line 119
    const/high16 v5, 0x41700000    # 15.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41100000    # 9.0f

    .line 125
    .line 126
    const/high16 v6, 0x40200000    # 2.5f

    .line 127
    .line 128
    const v7, -0x3faae148    # -3.33f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v28, 0x3800

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const v18, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const v20, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/high16 v21, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v24, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const-string v16, ""

    .line 158
    .line 159
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 167
    .line 168
    move-object/from16 v34, v3

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 179
    .line 180
    .line 181
    move-result v39

    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 183
    .line 184
    .line 185
    move-result v40

    .line 186
    const/high16 v0, 0x41b00000    # 22.0f

    .line 187
    .line 188
    const/high16 v1, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v2, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const/high16 v3, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/high16 v9, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v10, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const v7, -0x4099999a    # -0.9f

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x40000000    # -2.0f

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v2, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40000000    # 2.0f

    .line 223
    .line 224
    const v5, -0x40733333    # -1.1f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v7, -0x40000000    # -2.0f

    .line 229
    .line 230
    const v8, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, 0x3f8ccccd    # 1.1f

    .line 245
    .line 246
    .line 247
    const v7, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v10, -0x40000000    # -2.0f

    .line 259
    .line 260
    const v5, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v8, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const/high16 v2, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v3, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/high16 v4, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/high16 v2, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/high16 v3, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v4, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x417ab852    # 15.67f

    .line 295
    .line 296
    .line 297
    const v2, 0x412d47ae    # 10.83f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, -0x3fe147ae    # -2.48f

    .line 304
    .line 305
    .line 306
    const v2, 0x4045c28f    # 3.09f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, -0x4027ae14    # -1.69f

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41100000    # 9.0f

    .line 321
    .line 322
    const/high16 v2, 0x41700000    # 15.0f

    .line 323
    .line 324
    const/high16 v3, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41b00000    # 22.0f

    .line 330
    .line 331
    const/high16 v2, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v3, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v4, -0x40000000    # -2.0f

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41a00000    # 20.0f

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40c00000    # 6.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, 0x3f8ccccd    # 1.1f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f666666    # 0.9f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40000000    # 2.0f

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/PhotoLibraryKt;->_photoLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
