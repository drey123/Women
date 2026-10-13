.class public final Landroidx/compose/material/icons/twotone/PaletteKt;
.super Ljava/lang/Object;
.source "Palette.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_palette",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Palette",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPalette",
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
.field private static _palette:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPalette(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PaletteKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.Palette"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const/high16 v11, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v6, -0x3f72e148    # -4.41f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x3f000000    # -8.0f

    .line 95
    .line 96
    const v9, 0x4065c28f    # 3.59f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x4065c28f    # 3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x3f000000    # 0.5f

    .line 112
    .line 113
    const/high16 v11, -0x41000000    # -0.5f

    .line 114
    .line 115
    const v6, 0x3e8f5c29    # 0.28f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const v9, -0x419eb852    # -0.22f

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v10, -0x41f0a3d7    # -0.14f

    .line 128
    .line 129
    .line 130
    const v11, -0x414ccccd    # -0.35f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x41dc28f6    # -0.16f

    .line 135
    .line 136
    .line 137
    const v8, -0x425c28f6    # -0.08f

    .line 138
    .line 139
    .line 140
    const v9, -0x4170a3d7    # -0.28f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v10, -0x40deb852    # -0.63f

    .line 147
    .line 148
    .line 149
    const v11, -0x402ccccd    # -1.65f

    .line 150
    .line 151
    .line 152
    const v6, -0x412e147b    # -0.41f

    .line 153
    .line 154
    .line 155
    const v7, -0x41147ae1    # -0.46f

    .line 156
    .line 157
    .line 158
    const v8, -0x40deb852    # -0.63f

    .line 159
    .line 160
    .line 161
    const v9, -0x4079999a    # -1.05f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40200000    # 2.5f

    .line 168
    .line 169
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, -0x404f5c29    # -1.38f

    .line 173
    .line 174
    .line 175
    const v8, 0x3f8f5c29    # 1.12f

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v11, -0x3f800000    # -4.0f

    .line 191
    .line 192
    const v6, 0x400d70a4    # 2.21f

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/high16 v8, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v9, -0x401ae148    # -1.79f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v11, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v6, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const v7, 0x40e47ae1    # 7.14f

    .line 211
    .line 212
    .line 213
    const v8, 0x418347ae    # 16.41f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40800000    # 4.0f

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
    const/high16 v4, 0x41500000    # 13.0f

    .line 225
    .line 226
    const/high16 v5, 0x40d00000    # 6.5f

    .line 227
    .line 228
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v11, 0x41380000    # 11.5f

    .line 234
    .line 235
    const v6, 0x40b570a4    # 5.67f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v8, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const v9, 0x414547ae    # 12.33f

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x40b570a4    # 5.67f

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40d00000    # 6.5f

    .line 253
    .line 254
    const/high16 v6, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x412ab852    # 10.67f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41380000    # 11.5f

    .line 263
    .line 264
    const/high16 v6, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x40ea8f5c    # 7.33f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x41500000    # 13.0f

    .line 273
    .line 274
    const/high16 v6, 0x40d00000    # 6.5f

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41180000    # 9.5f

    .line 283
    .line 284
    const/high16 v5, 0x41100000    # 9.0f

    .line 285
    .line 286
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/high16 v11, 0x40f00000    # 7.5f

    .line 292
    .line 293
    const v6, 0x410ab852    # 8.67f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x41100000    # 9.0f

    .line 297
    .line 298
    const/high16 v8, 0x41000000    # 8.0f

    .line 299
    .line 300
    const v9, 0x410547ae    # 8.33f

    .line 301
    .line 302
    .line 303
    move-object v5, v3

    .line 304
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, 0x410ab852    # 8.67f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const/high16 v6, 0x41180000    # 9.5f

    .line 313
    .line 314
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x40d570a4    # 6.67f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41300000    # 11.0f

    .line 321
    .line 322
    const/high16 v6, 0x40f00000    # 7.5f

    .line 323
    .line 324
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x412547ae    # 10.33f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41180000    # 9.5f

    .line 331
    .line 332
    const/high16 v6, 0x41100000    # 9.0f

    .line 333
    .line 334
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41680000    # 14.5f

    .line 341
    .line 342
    const/high16 v5, 0x41100000    # 9.0f

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x41500000    # 13.0f

    .line 348
    .line 349
    const v6, 0x415ab852    # 13.67f

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41500000    # 13.0f

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, 0x415ab852    # 13.67f

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41680000    # 14.5f

    .line 362
    .line 363
    const/high16 v6, 0x40c00000    # 6.0f

    .line 364
    .line 365
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v4, 0x40d570a4    # 6.67f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40f00000    # 7.5f

    .line 372
    .line 373
    const/high16 v6, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v4, 0x417547ae    # 15.33f

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x41680000    # 14.5f

    .line 382
    .line 383
    const/high16 v6, 0x41100000    # 9.0f

    .line 384
    .line 385
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41980000    # 19.0f

    .line 392
    .line 393
    const/high16 v5, 0x41380000    # 11.5f

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v10, -0x40400000    # -1.5f

    .line 399
    .line 400
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v7, 0x3f547ae1    # 0.83f

    .line 404
    .line 405
    .line 406
    const v8, -0x40d47ae1    # -0.67f

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v4, 0x414547ae    # 12.33f

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x41380000    # 11.5f

    .line 419
    .line 420
    const/high16 v6, 0x41800000    # 16.0f

    .line 421
    .line 422
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, 0x3f2b851f    # 0.67f

    .line 426
    .line 427
    .line 428
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 429
    .line 430
    const/high16 v6, -0x40400000    # -1.5f

    .line 431
    .line 432
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, 0x412ab852    # 10.67f

    .line 436
    .line 437
    .line 438
    const/high16 v5, 0x41980000    # 19.0f

    .line 439
    .line 440
    const/high16 v6, 0x41380000    # 11.5f

    .line 441
    .line 442
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/16 v28, 0x3800

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const v18, 0x3e99999a    # 0.3f

    .line 451
    .line 452
    .line 453
    const v20, 0x3e99999a    # 0.3f

    .line 454
    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/high16 v21, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v24, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const-string v16, ""

    .line 469
    .line 470
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v32

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v34, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v39

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v40

    .line 497
    const/high16 v3, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/high16 v4, 0x41400000    # 12.0f

    .line 500
    .line 501
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/high16 v10, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/high16 v11, 0x41400000    # 12.0f

    .line 508
    .line 509
    const v6, 0x40cfae14    # 6.49f

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/high16 v8, 0x40000000    # 2.0f

    .line 515
    .line 516
    const v9, 0x40cfae14    # 6.49f

    .line 517
    .line 518
    .line 519
    move-object v5, v3

    .line 520
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v4, 0x408fae14    # 4.49f

    .line 524
    .line 525
    .line 526
    const/high16 v5, 0x41200000    # 10.0f

    .line 527
    .line 528
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x40200000    # 2.5f

    .line 532
    .line 533
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 534
    .line 535
    const v6, 0x3fb0a3d7    # 1.38f

    .line 536
    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/high16 v8, 0x40200000    # 2.5f

    .line 540
    .line 541
    const v9, -0x4070a3d7    # -1.12f

    .line 542
    .line 543
    .line 544
    move-object v5, v3

    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v10, -0x40dc28f6    # -0.64f

    .line 549
    .line 550
    .line 551
    const v11, -0x402a3d71    # -1.67f

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const v7, -0x40e3d70a    # -0.61f

    .line 556
    .line 557
    .line 558
    const v8, -0x41947ae1    # -0.23f

    .line 559
    .line 560
    .line 561
    const v9, -0x40651eb8    # -1.21f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v10, -0x41fae148    # -0.13f

    .line 568
    .line 569
    .line 570
    const v11, -0x41570a3d    # -0.33f

    .line 571
    .line 572
    .line 573
    const v6, -0x425c28f6    # -0.08f

    .line 574
    .line 575
    .line 576
    const v7, -0x4247ae14    # -0.09f

    .line 577
    .line 578
    .line 579
    const v8, -0x41fae148    # -0.13f

    .line 580
    .line 581
    .line 582
    const v9, -0x41a8f5c3    # -0.21f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v10, 0x3f000000    # 0.5f

    .line 589
    .line 590
    const/high16 v11, -0x41000000    # -0.5f

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const v7, -0x4170a3d7    # -0.28f

    .line 594
    .line 595
    .line 596
    const v8, 0x3e6147ae    # 0.22f

    .line 597
    .line 598
    .line 599
    const/high16 v9, -0x41000000    # -0.5f

    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v4, 0x41800000    # 16.0f

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v10, 0x40c00000    # 6.0f

    .line 610
    .line 611
    const/high16 v11, -0x3f400000    # -6.0f

    .line 612
    .line 613
    const v6, 0x4053d70a    # 3.31f

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const/high16 v8, 0x40c00000    # 6.0f

    .line 618
    .line 619
    const v9, -0x3fd3d70a    # -2.69f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v10, 0x41400000    # 12.0f

    .line 626
    .line 627
    const/high16 v11, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/high16 v6, 0x41b00000    # 22.0f

    .line 630
    .line 631
    const v7, 0x40c147ae    # 6.04f

    .line 632
    .line 633
    .line 634
    const v8, 0x418c147b    # 17.51f

    .line 635
    .line 636
    .line 637
    const/high16 v9, 0x40000000    # 2.0f

    .line 638
    .line 639
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v4, 0x41700000    # 15.0f

    .line 643
    .line 644
    const/high16 v5, 0x41800000    # 16.0f

    .line 645
    .line 646
    const v6, -0x401d70a4    # -1.77f

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 653
    .line 654
    const/high16 v11, 0x40200000    # 2.5f

    .line 655
    .line 656
    const v6, -0x404f5c29    # -1.38f

    .line 657
    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 661
    .line 662
    const v9, 0x3f8f5c29    # 1.12f

    .line 663
    .line 664
    .line 665
    move-object v5, v3

    .line 666
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v10, 0x3f2147ae    # 0.63f

    .line 670
    .line 671
    .line 672
    const v11, 0x3fd33333    # 1.65f

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const v7, 0x3f1c28f6    # 0.61f

    .line 677
    .line 678
    .line 679
    const v8, 0x3e6147ae    # 0.22f

    .line 680
    .line 681
    .line 682
    const v9, 0x3f9851ec    # 1.19f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v10, 0x3e0f5c29    # 0.14f

    .line 689
    .line 690
    .line 691
    const v11, 0x3eb33333    # 0.35f

    .line 692
    .line 693
    .line 694
    const v6, 0x3d75c28f    # 0.06f

    .line 695
    .line 696
    .line 697
    const v7, 0x3d8f5c29    # 0.07f

    .line 698
    .line 699
    .line 700
    const v8, 0x3e0f5c29    # 0.14f

    .line 701
    .line 702
    .line 703
    const v9, 0x3e428f5c    # 0.19f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v10, -0x41000000    # -0.5f

    .line 710
    .line 711
    const/high16 v11, 0x3f000000    # 0.5f

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const v7, 0x3e8f5c29    # 0.28f

    .line 715
    .line 716
    .line 717
    const v8, -0x419eb852    # -0.22f

    .line 718
    .line 719
    .line 720
    const/high16 v9, 0x3f000000    # 0.5f

    .line 721
    .line 722
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v10, -0x3f000000    # -8.0f

    .line 726
    .line 727
    const/high16 v11, -0x3f000000    # -8.0f

    .line 728
    .line 729
    const v6, -0x3f72e148    # -4.41f

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    const/high16 v8, -0x3f000000    # -8.0f

    .line 734
    .line 735
    const v9, -0x3f9a3d71    # -3.59f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v4, -0x3f000000    # -8.0f

    .line 742
    .line 743
    const v5, 0x4065c28f    # 3.59f

    .line 744
    .line 745
    .line 746
    const/high16 v6, 0x41000000    # 8.0f

    .line 747
    .line 748
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v4, 0x4048f5c3    # 3.14f

    .line 752
    .line 753
    .line 754
    const/high16 v5, 0x40e00000    # 7.0f

    .line 755
    .line 756
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v10, 0x41800000    # 16.0f

    .line 760
    .line 761
    const/high16 v11, 0x41700000    # 15.0f

    .line 762
    .line 763
    const/high16 v6, 0x41a00000    # 20.0f

    .line 764
    .line 765
    const v7, 0x41535c29    # 13.21f

    .line 766
    .line 767
    .line 768
    const v8, 0x4191ae14    # 18.21f

    .line 769
    .line 770
    .line 771
    const/high16 v9, 0x41700000    # 15.0f

    .line 772
    .line 773
    move-object v5, v3

    .line 774
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v31

    .line 784
    const/16 v45, 0x3800

    .line 785
    .line 786
    const/16 v46, 0x0

    .line 787
    .line 788
    const/high16 v35, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v37, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v36, 0x0

    .line 793
    .line 794
    const/high16 v38, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/high16 v41, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/16 v42, 0x0

    .line 799
    .line 800
    const/16 v43, 0x0

    .line 801
    .line 802
    const/16 v44, 0x0

    .line 803
    .line 804
    const-string v33, ""

    .line 805
    .line 806
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 810
    .line 811
    .line 812
    move-result v49

    .line 813
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 814
    .line 815
    move-object/from16 v51, v3

    .line 816
    .line 817
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    const/4 v6, 0x0

    .line 822
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 826
    .line 827
    .line 828
    move-result v56

    .line 829
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 830
    .line 831
    .line 832
    move-result v57

    .line 833
    const/high16 v3, 0x40d00000    # 6.5f

    .line 834
    .line 835
    const/high16 v4, 0x41380000    # 11.5f

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    const/high16 v6, -0x40400000    # -1.5f

    .line 839
    .line 840
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/high16 v13, 0x40400000    # 3.0f

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 848
    .line 849
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x1

    .line 853
    const/4 v12, 0x1

    .line 854
    move-object v7, v3

    .line 855
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 859
    .line 860
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v48

    .line 867
    const/16 v62, 0x3800

    .line 868
    .line 869
    const/16 v63, 0x0

    .line 870
    .line 871
    const/high16 v52, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v54, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/16 v53, 0x0

    .line 876
    .line 877
    const/high16 v55, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/high16 v58, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/16 v59, 0x0

    .line 882
    .line 883
    const/16 v60, 0x0

    .line 884
    .line 885
    const/16 v61, 0x0

    .line 886
    .line 887
    const-string v50, ""

    .line 888
    .line 889
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 890
    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 893
    .line 894
    .line 895
    move-result v66

    .line 896
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 897
    .line 898
    move-object/from16 v68, v3

    .line 899
    .line 900
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    const/4 v6, 0x0

    .line 905
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 909
    .line 910
    .line 911
    move-result v73

    .line 912
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 913
    .line 914
    .line 915
    move-result v74

    .line 916
    const/high16 v3, 0x40f00000    # 7.5f

    .line 917
    .line 918
    const/high16 v4, 0x41180000    # 9.5f

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    const/high16 v6, -0x40400000    # -1.5f

    .line 922
    .line 923
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const/high16 v13, 0x40400000    # 3.0f

    .line 928
    .line 929
    move-object v7, v3

    .line 930
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 934
    .line 935
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v65

    .line 942
    const/16 v79, 0x3800

    .line 943
    .line 944
    const/16 v80, 0x0

    .line 945
    .line 946
    const/high16 v69, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/high16 v71, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v70, 0x0

    .line 951
    .line 952
    const/high16 v72, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/high16 v75, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/16 v76, 0x0

    .line 957
    .line 958
    const/16 v77, 0x0

    .line 959
    .line 960
    const/16 v78, 0x0

    .line 961
    .line 962
    const-string v67, ""

    .line 963
    .line 964
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 968
    .line 969
    .line 970
    move-result v83

    .line 971
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 972
    .line 973
    move-object/from16 v85, v3

    .line 974
    .line 975
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    const/4 v6, 0x0

    .line 980
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 984
    .line 985
    .line 986
    move-result v90

    .line 987
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 988
    .line 989
    .line 990
    move-result v91

    .line 991
    const/high16 v3, 0x41680000    # 14.5f

    .line 992
    .line 993
    const/high16 v4, 0x40f00000    # 7.5f

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    const/high16 v6, -0x40400000    # -1.5f

    .line 997
    .line 998
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const/high16 v13, 0x40400000    # 3.0f

    .line 1003
    .line 1004
    move-object v7, v3

    .line 1005
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 1009
    .line 1010
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v82

    .line 1017
    const/16 v96, 0x3800

    .line 1018
    .line 1019
    const/16 v97, 0x0

    .line 1020
    .line 1021
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/16 v87, 0x0

    .line 1026
    .line 1027
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/16 v93, 0x0

    .line 1032
    .line 1033
    const/16 v94, 0x0

    .line 1034
    .line 1035
    const/16 v95, 0x0

    .line 1036
    .line 1037
    const-string v84, ""

    .line 1038
    .line 1039
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1043
    .line 1044
    .line 1045
    move-result v100

    .line 1046
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1047
    .line 1048
    move-object/from16 v102, v3

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    const/4 v1, 0x0

    .line 1055
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1059
    .line 1060
    .line 1061
    move-result v107

    .line 1062
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1063
    .line 1064
    .line 1065
    move-result v108

    .line 1066
    const/high16 v0, 0x418c0000    # 17.5f

    .line 1067
    .line 1068
    const/high16 v1, 0x41380000    # 11.5f

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/high16 v3, -0x40400000    # -1.5f

    .line 1072
    .line 1073
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/high16 v10, 0x40400000    # 3.0f

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1081
    .line 1082
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    const/4 v8, 0x1

    .line 1086
    const/4 v9, 0x1

    .line 1087
    move-object v4, v0

    .line 1088
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 1092
    .line 1093
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v99

    .line 1100
    const/16 v113, 0x3800

    .line 1101
    .line 1102
    const/16 v114, 0x0

    .line 1103
    .line 1104
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    const/16 v104, 0x0

    .line 1109
    .line 1110
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    const/16 v110, 0x0

    .line 1115
    .line 1116
    const/16 v111, 0x0

    .line 1117
    .line 1118
    const/16 v112, 0x0

    .line 1119
    .line 1120
    const-string v101, ""

    .line 1121
    .line 1122
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sput-object v0, Landroidx/compose/material/icons/twotone/PaletteKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1131
    .line 1132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0
.end method
