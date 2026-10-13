.class public final Landroidx/compose/material/icons/rounded/EmojiFoodBeverageKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmojiFoodBeverage",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getEmojiFoodBeverage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiFoodBeverageKt;->_emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EmojiFoodBeverage"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v3, v3, v4}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v6, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v9, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v6, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v9, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    move-object v5, v3

    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x419c6666    # 19.55f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41980000    # 19.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v5, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v28, 0x3800

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v20, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v0, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const/high16 v1, 0x40400000    # 3.0f

    .line 185
    .line 186
    const/high16 v2, 0x41100000    # 9.0f

    .line 187
    .line 188
    const v3, 0x4019999a    # 2.4f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v1, 0x3fe7ae14    # 1.81f

    .line 196
    .line 197
    .line 198
    const v2, 0x3fb9999a    # 1.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41300000    # 11.0f

    .line 205
    .line 206
    const v10, 0x40e7ae14    # 7.24f

    .line 207
    .line 208
    .line 209
    const v5, 0x412ee148    # 10.93f

    .line 210
    .line 211
    .line 212
    const v6, 0x40de147b    # 6.94f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41300000    # 11.0f

    .line 216
    .line 217
    const v8, 0x40e2e148    # 7.09f

    .line 218
    .line 219
    .line 220
    move-object v4, v0

    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x408851ec    # 4.26f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x41000000    # -0.5f

    .line 231
    .line 232
    const/high16 v10, 0x3f000000    # 0.5f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, 0x3e8f5c29    # 0.28f

    .line 236
    .line 237
    .line 238
    const v7, -0x419eb852    # -0.22f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3f000000    # 0.5f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, -0x3f800000    # -4.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v10, 0x41380000    # 11.5f

    .line 254
    .line 255
    const v5, 0x40c70a3d    # 6.22f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v7, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const v8, 0x413c7ae1    # 11.78f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x40e7ae14    # 7.24f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v9, 0x3e428f5c    # 0.19f

    .line 275
    .line 276
    .line 277
    const v10, -0x413851ec    # -0.39f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, -0x41e66666    # -0.15f

    .line 282
    .line 283
    .line 284
    const v7, 0x3d8f5c29    # 0.07f

    .line 285
    .line 286
    .line 287
    const v8, -0x41666666    # -0.3f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x40accccd    # 5.4f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/high16 v3, 0x40400000    # 3.0f

    .line 299
    .line 300
    const/high16 v4, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v10, 0x40a00000    # 5.0f

    .line 308
    .line 309
    const v5, 0x409ccccd    # 4.9f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v7, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v8, 0x4079999a    # 3.9f

    .line 317
    .line 318
    .line 319
    move-object v4, v0

    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x400d70a4    # 2.21f

    .line 332
    .line 333
    .line 334
    const v7, 0x3fe51eb8    # 1.79f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v10, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const v5, 0x400d70a4    # 2.21f

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/high16 v7, 0x40800000    # 4.0f

    .line 354
    .line 355
    const v8, -0x401ae148    # -1.79f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v10, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v5, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x40000000    # 2.0f

    .line 379
    .line 380
    const v8, -0x4099999a    # -0.9f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x41a00000    # 20.0f

    .line 392
    .line 393
    const/high16 v10, 0x40400000    # 3.0f

    .line 394
    .line 395
    const/high16 v5, 0x41b00000    # 22.0f

    .line 396
    .line 397
    const v6, 0x4079999a    # 3.9f

    .line 398
    .line 399
    .line 400
    const v7, 0x41a8cccd    # 21.1f

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41a00000    # 20.0f

    .line 409
    .line 410
    const/high16 v3, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/high16 v4, 0x40a00000    # 5.0f

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v31

    .line 423
    const/16 v45, 0x3800

    .line 424
    .line 425
    const/16 v46, 0x0

    .line 426
    .line 427
    const/high16 v35, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v37, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/high16 v38, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v41, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v42, 0x0

    .line 438
    .line 439
    const/16 v43, 0x0

    .line 440
    .line 441
    const/16 v44, 0x0

    .line 442
    .line 443
    const-string v33, ""

    .line 444
    .line 445
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiFoodBeverageKt;->_emojiFoodBeverage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
