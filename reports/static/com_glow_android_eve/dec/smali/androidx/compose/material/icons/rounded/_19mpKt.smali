.class public final Landroidx/compose/material/icons/rounded/_19mpKt;
.super Ljava/lang/Object;
.source "_19mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__19mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_19mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_19mp",
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
.field private static __19mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_19mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_19mpKt;->__19mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._19mp"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 73
    .line 74
    const/high16 v4, 0x41580000    # 13.5f

    .line 75
    .line 76
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v7, -0x40400000    # -1.5f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x41980000    # 19.0f

    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v5, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v11, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v12, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const v7, 0x4079999a    # 3.9f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v9, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v10, 0x4079999a    # 3.9f

    .line 157
    .line 158
    .line 159
    move-object v6, v3

    .line 160
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const v9, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v12, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v7, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v10, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v12, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v7, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const v8, 0x4079999a    # 3.9f

    .line 213
    .line 214
    .line 215
    const v9, 0x41a0cccd    # 20.1f

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40b00000    # 5.5f

    .line 224
    .line 225
    const/high16 v5, 0x40f80000    # 7.75f

    .line 226
    .line 227
    const/high16 v6, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-static {v3, v5, v4, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v12, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v7, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v10, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    move-object v6, v3

    .line 246
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40880000    # 4.25f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v11, -0x40c00000    # -0.75f

    .line 255
    .line 256
    const/high16 v12, 0x3f400000    # 0.75f

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const v8, 0x3ed1eb85    # 0.41f

    .line 260
    .line 261
    .line 262
    const v9, -0x4151eb85    # -0.34f

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x3f400000    # 0.75f

    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x41328f5c    # 11.16f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x412c0000    # 10.75f

    .line 274
    .line 275
    const/high16 v6, 0x41080000    # 8.5f

    .line 276
    .line 277
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40e00000    # 7.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40f80000    # 7.75f

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x40e00000    # 7.0f

    .line 291
    .line 292
    const/high16 v12, 0x40c80000    # 6.25f

    .line 293
    .line 294
    const v7, 0x40eae148    # 7.34f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v9, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const v10, 0x40d51eb8    # 6.66f

    .line 302
    .line 303
    .line 304
    move-object v6, v3

    .line 305
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x40eae148    # 7.34f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40b00000    # 5.5f

    .line 312
    .line 313
    const/high16 v6, 0x40f80000    # 7.75f

    .line 314
    .line 315
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41480000    # 12.5f

    .line 322
    .line 323
    const/high16 v5, 0x418e0000    # 17.75f

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v11, -0x40c00000    # -0.75f

    .line 329
    .line 330
    const/high16 v12, 0x3f400000    # 0.75f

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, 0x3ed1eb85    # 0.41f

    .line 334
    .line 335
    .line 336
    const v9, -0x4151eb85    # -0.34f

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x3f400000    # 0.75f

    .line 340
    .line 341
    move-object v6, v3

    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x419147ae    # 18.16f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41300000    # 11.0f

    .line 349
    .line 350
    const/high16 v6, 0x418e0000    # 17.75f

    .line 351
    .line 352
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41600000    # 14.0f

    .line 356
    .line 357
    const/high16 v5, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/high16 v6, 0x40100000    # 2.25f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x41140000    # 9.25f

    .line 365
    .line 366
    const/high16 v12, 0x41880000    # 17.0f

    .line 367
    .line 368
    const/high16 v7, 0x41200000    # 10.0f

    .line 369
    .line 370
    const v8, 0x418547ae    # 16.66f

    .line 371
    .line 372
    .line 373
    const v9, 0x411a8f5c    # 9.66f

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x41880000    # 17.0f

    .line 377
    .line 378
    move-object v6, v3

    .line 379
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, 0x418547ae    # 16.66f

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x41820000    # 16.25f

    .line 386
    .line 387
    const/high16 v6, 0x41080000    # 8.5f

    .line 388
    .line 389
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v5, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/high16 v6, 0x40700000    # 3.75f

    .line 397
    .line 398
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v11, -0x40c00000    # -0.75f

    .line 402
    .line 403
    const/high16 v12, 0x3f400000    # 0.75f

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const v8, 0x3ed1eb85    # 0.41f

    .line 407
    .line 408
    .line 409
    const v9, -0x4151eb85    # -0.34f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x3f400000    # 0.75f

    .line 413
    .line 414
    move-object v6, v3

    .line 415
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const v5, 0x419147ae    # 18.16f

    .line 421
    .line 422
    .line 423
    const/high16 v6, 0x418e0000    # 17.75f

    .line 424
    .line 425
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41580000    # 13.5f

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v12, -0x40800000    # -1.0f

    .line 436
    .line 437
    const v8, -0x40f33333    # -0.55f

    .line 438
    .line 439
    .line 440
    const v9, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    const/high16 v10, -0x40800000    # -1.0f

    .line 444
    .line 445
    move-object v6, v3

    .line 446
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x40900000    # 4.5f

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v12, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v7, 0x3f0ccccd    # 0.55f

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v10, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x418e0000    # 17.75f

    .line 469
    .line 470
    const/high16 v5, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v6, 0x412c0000    # 10.75f

    .line 473
    .line 474
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v11, 0x3f400000    # 0.75f

    .line 478
    .line 479
    const/high16 v12, -0x40c00000    # -0.75f

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const v8, -0x412e147b    # -0.41f

    .line 483
    .line 484
    .line 485
    const v9, 0x3eae147b    # 0.34f

    .line 486
    .line 487
    .line 488
    const/high16 v10, -0x40c00000    # -0.75f

    .line 489
    .line 490
    move-object v6, v3

    .line 491
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x41700000    # 15.0f

    .line 495
    .line 496
    const/high16 v5, 0x41100000    # 9.0f

    .line 497
    .line 498
    const/high16 v6, -0x40000000    # -2.0f

    .line 499
    .line 500
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v11, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/high16 v12, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v7, -0x40f33333    # -0.55f

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/high16 v9, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v10, -0x4119999a    # -0.45f

    .line 514
    .line 515
    .line 516
    move-object v6, v3

    .line 517
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x40d00000    # 6.5f

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v11, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    const v8, -0x40f33333    # -0.55f

    .line 529
    .line 530
    .line 531
    const v9, 0x3ee66666    # 0.45f

    .line 532
    .line 533
    .line 534
    const/high16 v10, -0x40800000    # -1.0f

    .line 535
    .line 536
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40200000    # 2.5f

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v12, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v7, 0x3f0ccccd    # 0.55f

    .line 547
    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/high16 v9, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const v10, 0x3ee66666    # 0.45f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v4, 0x40800000    # 4.0f

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v11, -0x40800000    # -1.0f

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    const v8, 0x3f0ccccd    # 0.55f

    .line 567
    .line 568
    .line 569
    const v9, -0x4119999a    # -0.45f

    .line 570
    .line 571
    .line 572
    const/high16 v10, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v11, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/high16 v12, 0x412c0000    # 10.75f

    .line 585
    .line 586
    const v7, 0x414570a4    # 12.34f

    .line 587
    .line 588
    .line 589
    const/high16 v8, 0x41380000    # 11.5f

    .line 590
    .line 591
    const/high16 v9, 0x41400000    # 12.0f

    .line 592
    .line 593
    const v10, 0x41328f5c    # 11.16f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x41900000    # 18.0f

    .line 603
    .line 604
    const/high16 v5, 0x41800000    # 16.0f

    .line 605
    .line 606
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v11, -0x40800000    # -1.0f

    .line 610
    .line 611
    const/high16 v12, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    const v8, 0x3f0ccccd    # 0.55f

    .line 615
    .line 616
    .line 617
    const v9, -0x4119999a    # -0.45f

    .line 618
    .line 619
    .line 620
    const/high16 v10, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v4, -0x40000000    # -2.0f

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x3f400000    # 0.75f

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v11, -0x40c00000    # -0.75f

    .line 636
    .line 637
    const/high16 v12, 0x3f400000    # 0.75f

    .line 638
    .line 639
    const v8, 0x3ed1eb85    # 0.41f

    .line 640
    .line 641
    .line 642
    const v9, -0x4151eb85    # -0.34f

    .line 643
    .line 644
    .line 645
    const/high16 v10, 0x3f400000    # 0.75f

    .line 646
    .line 647
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v4, -0x4151eb85    # -0.34f

    .line 651
    .line 652
    .line 653
    const/high16 v5, -0x40c00000    # -0.75f

    .line 654
    .line 655
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v4, 0x41580000    # 13.5f

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v11, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v12, -0x40800000    # -1.0f

    .line 666
    .line 667
    const v8, -0x40f33333    # -0.55f

    .line 668
    .line 669
    .line 670
    const v9, 0x3ee66666    # 0.45f

    .line 671
    .line 672
    .line 673
    const/high16 v10, -0x40800000    # -1.0f

    .line 674
    .line 675
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v4, 0x41880000    # 17.0f

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v12, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const v7, 0x3f0ccccd    # 0.55f

    .line 686
    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    const/high16 v9, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const v10, 0x3ee66666    # 0.45f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v4, 0x41800000    # 16.0f

    .line 698
    .line 699
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v31

    .line 703
    const/16 v45, 0x3800

    .line 704
    .line 705
    const/16 v46, 0x0

    .line 706
    .line 707
    const/high16 v35, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v37, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v36, 0x0

    .line 712
    .line 713
    const/high16 v38, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v41, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    const/16 v43, 0x0

    .line 720
    .line 721
    const/16 v44, 0x0

    .line 722
    .line 723
    const-string v33, ""

    .line 724
    .line 725
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 729
    .line 730
    .line 731
    move-result v49

    .line 732
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 733
    .line 734
    move-object/from16 v51, v3

    .line 735
    .line 736
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 745
    .line 746
    .line 747
    move-result v56

    .line 748
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 749
    .line 750
    .line 751
    move-result v57

    .line 752
    const/high16 v0, 0x41700000    # 15.0f

    .line 753
    .line 754
    const/high16 v1, 0x41600000    # 14.0f

    .line 755
    .line 756
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 757
    .line 758
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 759
    .line 760
    const/high16 v4, -0x40400000    # -1.5f

    .line 761
    .line 762
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v48

    .line 766
    const/16 v62, 0x3800

    .line 767
    .line 768
    const/16 v63, 0x0

    .line 769
    .line 770
    const/high16 v52, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v54, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v53, 0x0

    .line 775
    .line 776
    const/high16 v55, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/high16 v58, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v59, 0x0

    .line 781
    .line 782
    const/16 v60, 0x0

    .line 783
    .line 784
    const/16 v61, 0x0

    .line 785
    .line 786
    const-string v50, ""

    .line 787
    .line 788
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sput-object v0, Landroidx/compose/material/icons/rounded/_19mpKt;->__19mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v0
.end method
