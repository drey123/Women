.class public final Landroidx/compose/material/icons/twotone/GasMeterKt;
.super Ljava/lang/Object;
.source "GasMeter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gasMeter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GasMeter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGasMeter",
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
.field private static _gasMeter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGasMeter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GasMeterKt;->_gasMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.GasMeter"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v4, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v12, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v7, 0x40dccccd    # 6.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v9, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v10, 0x40dccccd    # 6.9f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v12, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v7, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v10, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/high16 v12, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/high16 v7, 0x41900000    # 18.0f

    .line 150
    .line 151
    const v8, 0x40dccccd    # 6.9f

    .line 152
    .line 153
    .line 154
    const v9, 0x4188cccd    # 17.1f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v5, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 173
    .line 174
    const v12, -0x3fe28f5c    # -2.46f

    .line 175
    .line 176
    .line 177
    const v7, -0x404f5c29    # -1.38f

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 182
    .line 183
    const v10, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x40200000    # 2.5f

    .line 190
    .line 191
    const v12, -0x3f8d70a4    # -3.79f

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, -0x40747ae1    # -1.09f

    .line 196
    .line 197
    .line 198
    const v9, 0x3edc28f6    # 0.43f

    .line 199
    .line 200
    .line 201
    const v10, -0x404e147b    # -1.39f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v12, 0x40728f5c    # 3.79f

    .line 208
    .line 209
    .line 210
    const v7, 0x40033333    # 2.05f

    .line 211
    .line 212
    .line 213
    const v8, 0x401851ec    # 2.38f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40200000    # 2.5f

    .line 217
    .line 218
    const v10, 0x402ccccd    # 2.7f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v12, 0x41900000    # 18.0f

    .line 227
    .line 228
    const/high16 v7, 0x41680000    # 14.5f

    .line 229
    .line 230
    const v8, 0x41873333    # 16.9f

    .line 231
    .line 232
    .line 233
    const v9, 0x4156147b    # 13.38f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41800000    # 16.0f

    .line 242
    .line 243
    const/high16 v5, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v6, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v7, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v28, 0x3800

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const v18, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    const v20, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 286
    .line 287
    .line 288
    move-result v32

    .line 289
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 290
    .line 291
    move-object/from16 v34, v3

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 302
    .line 303
    .line 304
    move-result v39

    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 306
    .line 307
    .line 308
    move-result v40

    .line 309
    const/high16 v3, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v4, 0x41800000    # 16.0f

    .line 312
    .line 313
    const/high16 v5, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/high16 v6, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v7, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v5, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/high16 v7, 0x41100000    # 9.0f

    .line 328
    .line 329
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v13, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v14, 0x41000000    # 8.0f

    .line 343
    .line 344
    const v9, 0x40b947ae    # 5.79f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x40800000    # 4.0f

    .line 348
    .line 349
    const/high16 v11, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v12, 0x40b947ae    # 5.79f

    .line 352
    .line 353
    .line 354
    move-object v8, v3

    .line 355
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v14, 0x40800000    # 4.0f

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const v10, 0x400d70a4    # 2.21f

    .line 367
    .line 368
    .line 369
    const v11, 0x3fe51eb8    # 1.79f

    .line 370
    .line 371
    .line 372
    const/high16 v12, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x41000000    # 8.0f

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v14, -0x3f800000    # -4.0f

    .line 383
    .line 384
    const v9, 0x400d70a4    # 2.21f

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/high16 v11, 0x40800000    # 4.0f

    .line 389
    .line 390
    const v12, -0x401ae148    # -1.79f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v13, 0x41800000    # 16.0f

    .line 400
    .line 401
    const/high16 v14, 0x40800000    # 4.0f

    .line 402
    .line 403
    const/high16 v9, 0x41a00000    # 20.0f

    .line 404
    .line 405
    const v10, 0x40b947ae    # 5.79f

    .line 406
    .line 407
    .line 408
    const v11, 0x4191ae14    # 18.21f

    .line 409
    .line 410
    .line 411
    const/high16 v12, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41900000    # 18.0f

    .line 420
    .line 421
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v13, -0x40000000    # -2.0f

    .line 425
    .line 426
    const/high16 v14, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const v10, 0x3f8ccccd    # 1.1f

    .line 430
    .line 431
    .line 432
    const v11, -0x4099999a    # -0.9f

    .line 433
    .line 434
    .line 435
    const/high16 v12, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41000000    # 8.0f

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v14, -0x40000000    # -2.0f

    .line 446
    .line 447
    const v9, -0x40733333    # -1.1f

    .line 448
    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/high16 v11, -0x40000000    # -2.0f

    .line 452
    .line 453
    const v12, -0x4099999a    # -0.9f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v13, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const v10, -0x40733333    # -1.1f

    .line 466
    .line 467
    .line 468
    const v11, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    const/high16 v12, -0x40000000    # -2.0f

    .line 472
    .line 473
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v14, 0x40000000    # 2.0f

    .line 480
    .line 481
    const v9, 0x3f8ccccd    # 1.1f

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/high16 v11, 0x40000000    # 2.0f

    .line 486
    .line 487
    const v12, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x41900000    # 18.0f

    .line 494
    .line 495
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v31

    .line 499
    const/16 v45, 0x3800

    .line 500
    .line 501
    const/16 v46, 0x0

    .line 502
    .line 503
    const/high16 v35, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v37, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const/high16 v38, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v41, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const-string v33, ""

    .line 520
    .line 521
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 525
    .line 526
    .line 527
    move-result v49

    .line 528
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 529
    .line 530
    move-object/from16 v51, v3

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 541
    .line 542
    .line 543
    move-result v56

    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 545
    .line 546
    .line 547
    move-result v57

    .line 548
    const/high16 v3, 0x41180000    # 9.5f

    .line 549
    .line 550
    const v4, 0x4178a3d7    # 15.54f

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/high16 v10, 0x41400000    # 12.0f

    .line 558
    .line 559
    const/high16 v11, 0x41900000    # 18.0f

    .line 560
    .line 561
    const/high16 v6, 0x41180000    # 9.5f

    .line 562
    .line 563
    const v7, 0x41873333    # 16.9f

    .line 564
    .line 565
    .line 566
    const v8, 0x4129eb85    # 10.62f

    .line 567
    .line 568
    .line 569
    const/high16 v9, 0x41900000    # 18.0f

    .line 570
    .line 571
    move-object v5, v3

    .line 572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v4, -0x40733333    # -1.1f

    .line 576
    .line 577
    .line 578
    const v5, -0x3fe28f5c    # -2.46f

    .line 579
    .line 580
    .line 581
    const/high16 v6, 0x40200000    # 2.5f

    .line 582
    .line 583
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 587
    .line 588
    const v11, -0x3f8d70a4    # -3.79f

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const v7, -0x40747ae1    # -1.09f

    .line 593
    .line 594
    .line 595
    const v8, -0x4119999a    # -0.45f

    .line 596
    .line 597
    .line 598
    const v9, -0x404b851f    # -1.41f

    .line 599
    .line 600
    .line 601
    move-object v5, v3

    .line 602
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v10, 0x41180000    # 9.5f

    .line 606
    .line 607
    const v11, 0x4178a3d7    # 15.54f

    .line 608
    .line 609
    .line 610
    const v6, 0x411ee148    # 9.93f

    .line 611
    .line 612
    .line 613
    const v7, 0x41626666    # 14.15f

    .line 614
    .line 615
    .line 616
    const/high16 v8, 0x41180000    # 9.5f

    .line 617
    .line 618
    const v9, 0x41675c29    # 14.46f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v48

    .line 631
    const/16 v62, 0x3800

    .line 632
    .line 633
    const/16 v63, 0x0

    .line 634
    .line 635
    const/high16 v52, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v54, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v53, 0x0

    .line 640
    .line 641
    const/high16 v55, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v58, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v59, 0x0

    .line 646
    .line 647
    const/16 v60, 0x0

    .line 648
    .line 649
    const/16 v61, 0x0

    .line 650
    .line 651
    const-string v50, ""

    .line 652
    .line 653
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 657
    .line 658
    .line 659
    move-result v66

    .line 660
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 661
    .line 662
    move-object/from16 v68, v3

    .line 663
    .line 664
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 673
    .line 674
    .line 675
    move-result v73

    .line 676
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 677
    .line 678
    .line 679
    move-result v74

    .line 680
    const/high16 v0, 0x41000000    # 8.0f

    .line 681
    .line 682
    const/high16 v1, 0x41000000    # 8.0f

    .line 683
    .line 684
    const/high16 v2, 0x40000000    # 2.0f

    .line 685
    .line 686
    const/high16 v3, -0x3f000000    # -8.0f

    .line 687
    .line 688
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v65

    .line 692
    const/16 v79, 0x3800

    .line 693
    .line 694
    const/16 v80, 0x0

    .line 695
    .line 696
    const/high16 v69, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v71, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v70, 0x0

    .line 701
    .line 702
    const/high16 v72, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v75, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v76, 0x0

    .line 707
    .line 708
    const/16 v77, 0x0

    .line 709
    .line 710
    const/16 v78, 0x0

    .line 711
    .line 712
    const-string v67, ""

    .line 713
    .line 714
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sput-object v0, Landroidx/compose/material/icons/twotone/GasMeterKt;->_gasMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return-object v0
.end method
