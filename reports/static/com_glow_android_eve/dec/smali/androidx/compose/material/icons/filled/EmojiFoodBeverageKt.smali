.class public final Landroidx/compose/material/icons/filled/EmojiFoodBeverageKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEmojiFoodBeverage",
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
.field private static _emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiFoodBeverage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EmojiFoodBeverageKt;->_emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EmojiFoodBeverage"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    const v6, 0x4019999a    # 2.4f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x3fe7ae14    # 1.81f

    .line 84
    .line 85
    .line 86
    const v5, 0x3fb9999a    # 1.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v36, 0x41300000    # 11.0f

    .line 93
    .line 94
    const v37, 0x40e7ae14    # 7.24f

    .line 95
    .line 96
    .line 97
    const v32, 0x412ee148    # 10.93f

    .line 98
    .line 99
    .line 100
    const v33, 0x40de147b    # 6.94f

    .line 101
    .line 102
    .line 103
    const/high16 v34, 0x41300000    # 11.0f

    .line 104
    .line 105
    const v35, 0x40e2e148    # 7.09f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x408851ec    # 4.26f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v36, -0x41000000    # -0.5f

    .line 120
    .line 121
    const/high16 v37, 0x3f000000    # 0.5f

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const v33, 0x3e8f5c29    # 0.28f

    .line 126
    .line 127
    .line 128
    const v34, -0x419eb852    # -0.22f

    .line 129
    .line 130
    .line 131
    const/high16 v35, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, -0x3f800000    # -4.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v36, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v37, 0x41380000    # 11.5f

    .line 144
    .line 145
    const v32, 0x40c70a3d    # 6.22f

    .line 146
    .line 147
    .line 148
    const/high16 v33, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v34, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const v35, 0x413c7ae1    # 11.78f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x40e7ae14    # 7.24f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v36, 0x3e428f5c    # 0.19f

    .line 165
    .line 166
    .line 167
    const v37, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const v33, -0x41e66666    # -0.15f

    .line 173
    .line 174
    .line 175
    const v34, 0x3d8f5c29    # 0.07f

    .line 176
    .line 177
    .line 178
    const v35, -0x41666666    # -0.3f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x40accccd    # 5.4f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/high16 v6, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v7, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v36, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v37, 0x40800000    # 4.0f

    .line 204
    .line 205
    const v33, 0x400d70a4    # 2.21f

    .line 206
    .line 207
    .line 208
    const v34, 0x3fe51eb8    # 1.79f

    .line 209
    .line 210
    .line 211
    const/high16 v35, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v37, -0x3f800000    # -4.0f

    .line 222
    .line 223
    const v32, 0x400d70a4    # 2.21f

    .line 224
    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/high16 v34, 0x40800000    # 4.0f

    .line 229
    .line 230
    const v35, -0x401ae148    # -1.79f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v36, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v37, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v32, 0x3f8e147b    # 1.11f

    .line 251
    .line 252
    .line 253
    const/high16 v34, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v35, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v36, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v37, 0x40400000    # 3.0f

    .line 269
    .line 270
    const/high16 v32, 0x41b00000    # 22.0f

    .line 271
    .line 272
    const v33, 0x4078f5c3    # 3.89f

    .line 273
    .line 274
    .line 275
    const v34, 0x41a8e148    # 21.11f

    .line 276
    .line 277
    .line 278
    const/high16 v35, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const/high16 v6, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/high16 v7, 0x40a00000    # 5.0f

    .line 288
    .line 289
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/16 v28, 0x3800

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/high16 v18, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/high16 v21, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const-string v16, ""

    .line 319
    .line 320
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 324
    .line 325
    .line 326
    move-result v32

    .line 327
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 328
    .line 329
    move-object/from16 v34, v3

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 340
    .line 341
    .line 342
    move-result v39

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 344
    .line 345
    .line 346
    move-result v40

    .line 347
    const/high16 v0, 0x41980000    # 19.0f

    .line 348
    .line 349
    const/high16 v1, 0x40800000    # 4.0f

    .line 350
    .line 351
    const/high16 v2, 0x41800000    # 16.0f

    .line 352
    .line 353
    const/high16 v3, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v4, -0x3e800000    # -16.0f

    .line 356
    .line 357
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    const/16 v45, 0x3800

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const/high16 v35, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v37, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    const/high16 v38, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v41, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v42, 0x0

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    const/16 v44, 0x0

    .line 380
    .line 381
    const-string v33, ""

    .line 382
    .line 383
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/compose/material/icons/filled/EmojiFoodBeverageKt;->_emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
