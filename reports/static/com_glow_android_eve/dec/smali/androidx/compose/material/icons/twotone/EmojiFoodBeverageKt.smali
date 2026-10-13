.class public final Landroidx/compose/material/icons/twotone/EmojiFoodBeverageKt;
.super Ljava/lang/Object;
.source "EmojiFoodBeverage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiFoodBeverage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiFoodBeverage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmojiFoodBeverage",
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
.field private static _emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiFoodBeverage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmojiFoodBeverageKt;->_emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EmojiFoodBeverage"

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
    const v4, 0x40cccccd    # 6.4f

    .line 75
    .line 76
    .line 77
    const v5, 0x3fe7ae14    # 1.81f

    .line 78
    .line 79
    .line 80
    const v6, 0x3fb9999a    # 1.45f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v36, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v37, 0x4103d70a    # 8.24f

    .line 90
    .line 91
    .line 92
    const v32, 0x413ee148    # 11.93f

    .line 93
    .line 94
    .line 95
    const v33, 0x40fe147b    # 7.94f

    .line 96
    .line 97
    .line 98
    const/high16 v34, 0x41400000    # 12.0f

    .line 99
    .line 100
    const v35, 0x410170a4    # 8.09f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x408851ec    # 4.26f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v36, -0x41000000    # -0.5f

    .line 115
    .line 116
    const/high16 v37, 0x3f000000    # 0.5f

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const v33, 0x3e8f5c29    # 0.28f

    .line 121
    .line 122
    .line 123
    const v34, -0x419eb852    # -0.22f

    .line 124
    .line 125
    .line 126
    const/high16 v35, 0x3f000000    # 0.5f

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x3f800000    # -4.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v36, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v37, 0x41480000    # 12.5f

    .line 139
    .line 140
    const v32, 0x40e70a3d    # 7.22f

    .line 141
    .line 142
    .line 143
    const/high16 v33, 0x41500000    # 13.0f

    .line 144
    .line 145
    const/high16 v34, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const v35, 0x414c7ae1    # 12.78f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x4103d70a    # 8.24f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v36, 0x3e428f5c    # 0.19f

    .line 160
    .line 161
    .line 162
    const v37, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const v33, -0x41e66666    # -0.15f

    .line 168
    .line 169
    .line 170
    const v34, 0x3d8f5c29    # 0.07f

    .line 171
    .line 172
    .line 173
    const v35, -0x41666666    # -0.3f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41100000    # 9.0f

    .line 180
    .line 181
    const v5, 0x40cccccd    # 6.4f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v7, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v36, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v37, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v33, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const v34, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v35, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v37, -0x40000000    # -2.0f

    .line 217
    .line 218
    const v32, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/high16 v34, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v35, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v5, -0x3f400000    # -6.0f

    .line 234
    .line 235
    const v6, 0x40cccccd    # 6.4f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v28, 0x3800

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const v18, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const v20, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v24, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const-string v16, ""

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v32

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v34, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v39

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v40

    .line 293
    const/high16 v3, 0x41980000    # 19.0f

    .line 294
    .line 295
    const/high16 v4, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v5, 0x41900000    # 18.0f

    .line 298
    .line 299
    const/high16 v6, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v7, -0x3e700000    # -18.0f

    .line 302
    .line 303
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v31

    .line 307
    const/16 v45, 0x3800

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const/high16 v35, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v37, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/high16 v38, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v41, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const-string v33, ""

    .line 328
    .line 329
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v49

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v51, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v56

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v57

    .line 356
    const/high16 v0, 0x40400000    # 3.0f

    .line 357
    .line 358
    const/high16 v1, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const/high16 v2, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v3, 0x41200000    # 10.0f

    .line 363
    .line 364
    invoke-static {v1, v0, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/high16 v9, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v10, 0x40800000    # 4.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const v6, 0x400d70a4    # 2.21f

    .line 374
    .line 375
    .line 376
    const v7, 0x3fe51eb8    # 1.79f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x40800000    # 4.0f

    .line 380
    .line 381
    move-object v4, v0

    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40c00000    # 6.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v10, -0x3f800000    # -4.0f

    .line 391
    .line 392
    const v5, 0x400d70a4    # 2.21f

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/high16 v7, 0x40800000    # 4.0f

    .line 397
    .line 398
    const v8, -0x401ae148    # -1.79f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v10, -0x40000000    # -2.0f

    .line 417
    .line 418
    const v5, 0x3f8e147b    # 1.11f

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v8, -0x409c28f6    # -0.89f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40a00000    # 5.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const/high16 v10, 0x40400000    # 3.0f

    .line 437
    .line 438
    const/high16 v5, 0x41b00000    # 22.0f

    .line 439
    .line 440
    const v6, 0x4078f5c3    # 3.89f

    .line 441
    .line 442
    .line 443
    const v7, 0x41a8e148    # 21.11f

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x40400000    # 3.0f

    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x40e8f5c3    # 7.28f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41180000    # 9.5f

    .line 455
    .line 456
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    const v4, 0x3f99999a    # 1.2f

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41400000    # 12.0f

    .line 465
    .line 466
    const/high16 v2, 0x41000000    # 8.0f

    .line 467
    .line 468
    const v3, 0x4107ae14    # 8.48f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 472
    .line 473
    .line 474
    const v1, 0x40e8f5c3    # 7.28f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x41180000    # 9.5f

    .line 478
    .line 479
    const/high16 v3, 0x41800000    # 16.0f

    .line 480
    .line 481
    const/high16 v4, 0x41500000    # 13.0f

    .line 482
    .line 483
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v9, -0x40000000    # -2.0f

    .line 487
    .line 488
    const/high16 v10, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const v6, 0x3f8ccccd    # 1.1f

    .line 492
    .line 493
    .line 494
    const v7, -0x4099999a    # -0.9f

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x40000000    # 2.0f

    .line 498
    .line 499
    move-object v4, v0

    .line 500
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41000000    # 8.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v10, -0x40000000    # -2.0f

    .line 509
    .line 510
    const v5, -0x40733333    # -1.1f

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/high16 v7, -0x40000000    # -2.0f

    .line 515
    .line 516
    const v8, -0x4099999a    # -0.9f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40a00000    # 5.0f

    .line 523
    .line 524
    const/high16 v2, 0x40400000    # 3.0f

    .line 525
    .line 526
    const v3, 0x3fb33333    # 1.4f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 530
    .line 531
    .line 532
    const v1, 0x40e6147b    # 7.19f

    .line 533
    .line 534
    .line 535
    const v2, 0x40fb3333    # 7.85f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v9, 0x40e00000    # 7.0f

    .line 542
    .line 543
    const v10, 0x4103d70a    # 8.24f

    .line 544
    .line 545
    .line 546
    const v5, 0x40e23d71    # 7.07f

    .line 547
    .line 548
    .line 549
    const v6, 0x40fe147b    # 7.94f

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x40e00000    # 7.0f

    .line 553
    .line 554
    const v8, 0x410170a4    # 8.09f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x408851ec    # 4.26f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v9, 0x40f00000    # 7.5f

    .line 567
    .line 568
    const/high16 v10, 0x41500000    # 13.0f

    .line 569
    .line 570
    const/high16 v5, 0x40e00000    # 7.0f

    .line 571
    .line 572
    const v6, 0x414c7ae1    # 12.78f

    .line 573
    .line 574
    .line 575
    const v7, 0x40e70a3d    # 7.22f

    .line 576
    .line 577
    .line 578
    const/high16 v8, 0x41500000    # 13.0f

    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v9, 0x3f000000    # 0.5f

    .line 589
    .line 590
    const/high16 v10, -0x41000000    # -0.5f

    .line 591
    .line 592
    const v5, 0x3e8f5c29    # 0.28f

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    const/high16 v7, 0x3f000000    # 0.5f

    .line 597
    .line 598
    const v8, -0x419eb852    # -0.22f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, 0x4103d70a    # 8.24f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v9, -0x41bd70a4    # -0.19f

    .line 611
    .line 612
    .line 613
    const v10, -0x413851ec    # -0.39f

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const v6, -0x41e66666    # -0.15f

    .line 618
    .line 619
    .line 620
    const v7, -0x4270a3d7    # -0.07f

    .line 621
    .line 622
    .line 623
    const v8, -0x41666666    # -0.3f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x41200000    # 10.0f

    .line 630
    .line 631
    const v2, 0x40cccccd    # 6.4f

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x40a00000    # 5.0f

    .line 635
    .line 636
    const/high16 v4, 0x40c00000    # 6.0f

    .line 637
    .line 638
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41500000    # 13.0f

    .line 642
    .line 643
    const/high16 v2, 0x41a00000    # 20.0f

    .line 644
    .line 645
    const/high16 v3, 0x41000000    # 8.0f

    .line 646
    .line 647
    const/high16 v4, -0x40000000    # -2.0f

    .line 648
    .line 649
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x40a00000    # 5.0f

    .line 653
    .line 654
    const/high16 v2, 0x40000000    # 2.0f

    .line 655
    .line 656
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v48

    .line 660
    const/16 v62, 0x3800

    .line 661
    .line 662
    const/16 v63, 0x0

    .line 663
    .line 664
    const/high16 v52, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v54, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v53, 0x0

    .line 669
    .line 670
    const/high16 v55, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v58, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v59, 0x0

    .line 675
    .line 676
    const/16 v60, 0x0

    .line 677
    .line 678
    const/16 v61, 0x0

    .line 679
    .line 680
    const-string v50, ""

    .line 681
    .line 682
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Landroidx/compose/material/icons/twotone/EmojiFoodBeverageKt;->_emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v0
.end method
