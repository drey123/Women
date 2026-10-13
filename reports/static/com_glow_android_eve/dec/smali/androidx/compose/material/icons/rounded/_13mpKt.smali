.class public final Landroidx/compose/material/icons/rounded/_13mpKt;
.super Ljava/lang/Object;
.source "_13mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__13mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_13mp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_13mp",
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
.field private static __13mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_13mp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_13mpKt;->__13mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._13mp"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v7, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/high16 v18, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v20, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v24, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const-string v16, ""

    .line 105
    .line 106
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 114
    .line 115
    move-object/from16 v34, v3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 126
    .line 127
    .line 128
    move-result v39

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 130
    .line 131
    .line 132
    move-result v40

    .line 133
    const/high16 v0, 0x41980000    # 19.0f

    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v8, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v9, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v4, 0x4079999a    # 3.9f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    const v7, 0x4079999a    # 3.9f

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v9, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v4, 0x41a80000    # 21.0f

    .line 209
    .line 210
    const v5, 0x4079999a    # 3.9f

    .line 211
    .line 212
    .line 213
    const v6, 0x41a0cccd    # 20.1f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40b00000    # 5.5f

    .line 222
    .line 223
    const/high16 v2, 0x40f80000    # 7.75f

    .line 224
    .line 225
    const/high16 v3, 0x41100000    # 9.0f

    .line 226
    .line 227
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v4, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v7, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40880000    # 4.25f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40c00000    # -0.75f

    .line 253
    .line 254
    const/high16 v9, 0x3f400000    # 0.75f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const v5, 0x3ed1eb85    # 0.41f

    .line 258
    .line 259
    .line 260
    const v6, -0x4151eb85    # -0.34f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x3f400000    # 0.75f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x41328f5c    # 11.16f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x412c0000    # 10.75f

    .line 272
    .line 273
    const/high16 v3, 0x41080000    # 8.5f

    .line 274
    .line 275
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40e00000    # 7.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40f80000    # 7.75f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v9, 0x40c80000    # 6.25f

    .line 291
    .line 292
    const v4, 0x40eae148    # 7.34f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const/high16 v6, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const v7, 0x40d51eb8    # 6.66f

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x40eae148    # 7.34f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40b00000    # 5.5f

    .line 310
    .line 311
    const/high16 v3, 0x40f80000    # 7.75f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41480000    # 12.5f

    .line 320
    .line 321
    const/high16 v2, 0x418e0000    # 17.75f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40c00000    # -0.75f

    .line 327
    .line 328
    const/high16 v9, 0x3f400000    # 0.75f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, 0x3ed1eb85    # 0.41f

    .line 332
    .line 333
    .line 334
    const v6, -0x4151eb85    # -0.34f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x3f400000    # 0.75f

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x419147ae    # 18.16f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41300000    # 11.0f

    .line 347
    .line 348
    const/high16 v3, 0x418e0000    # 17.75f

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41600000    # 14.0f

    .line 354
    .line 355
    const/high16 v2, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v3, 0x40100000    # 2.25f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41140000    # 9.25f

    .line 363
    .line 364
    const/high16 v9, 0x41880000    # 17.0f

    .line 365
    .line 366
    const/high16 v4, 0x41200000    # 10.0f

    .line 367
    .line 368
    const v5, 0x418547ae    # 16.66f

    .line 369
    .line 370
    .line 371
    const v6, 0x411a8f5c    # 9.66f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41880000    # 17.0f

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x418547ae    # 16.66f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41820000    # 16.25f

    .line 384
    .line 385
    const/high16 v3, 0x41080000    # 8.5f

    .line 386
    .line 387
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41600000    # 14.0f

    .line 391
    .line 392
    const/high16 v2, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v3, 0x40700000    # 3.75f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, -0x40c00000    # -0.75f

    .line 400
    .line 401
    const/high16 v9, 0x3f400000    # 0.75f

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const v5, 0x3ed1eb85    # 0.41f

    .line 405
    .line 406
    .line 407
    const v6, -0x4151eb85    # -0.34f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x3f400000    # 0.75f

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40c00000    # 6.0f

    .line 417
    .line 418
    const v2, 0x419147ae    # 18.16f

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x418e0000    # 17.75f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41580000    # 13.5f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v9, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v5, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const v6, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x40800000    # -1.0f

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40900000    # 4.5f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v4, 0x3f0ccccd    # 0.55f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/high16 v6, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v7, 0x3ee66666    # 0.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x418e0000    # 17.75f

    .line 467
    .line 468
    const/high16 v2, 0x41400000    # 12.0f

    .line 469
    .line 470
    const/high16 v3, 0x412c0000    # 10.75f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x3f400000    # 0.75f

    .line 476
    .line 477
    const/high16 v9, -0x40c00000    # -0.75f

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const v5, -0x412e147b    # -0.41f

    .line 481
    .line 482
    .line 483
    const v6, 0x3eae147b    # 0.34f

    .line 484
    .line 485
    .line 486
    const/high16 v7, -0x40c00000    # -0.75f

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41700000    # 15.0f

    .line 493
    .line 494
    const/high16 v2, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/high16 v3, -0x40400000    # -1.5f

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v8, 0x41500000    # 13.0f

    .line 502
    .line 503
    const/high16 v9, 0x41080000    # 8.5f

    .line 504
    .line 505
    const v4, 0x4153851f    # 13.22f

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x41100000    # 9.0f

    .line 509
    .line 510
    const/high16 v6, 0x41500000    # 13.0f

    .line 511
    .line 512
    const v7, 0x410c7ae1    # 8.78f

    .line 513
    .line 514
    .line 515
    move-object v3, v0

    .line 516
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x4153851f    # 13.22f

    .line 520
    .line 521
    .line 522
    const/high16 v2, 0x41000000    # 8.0f

    .line 523
    .line 524
    const/high16 v3, 0x41580000    # 13.5f

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41700000    # 15.0f

    .line 530
    .line 531
    const/high16 v2, 0x40e00000    # 7.0f

    .line 532
    .line 533
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v8, 0x41400000    # 12.0f

    .line 539
    .line 540
    const/high16 v9, 0x40c80000    # 6.25f

    .line 541
    .line 542
    const v4, 0x414570a4    # 12.34f

    .line 543
    .line 544
    .line 545
    const/high16 v5, 0x40e00000    # 7.0f

    .line 546
    .line 547
    const/high16 v6, 0x41400000    # 12.0f

    .line 548
    .line 549
    const v7, 0x40d51eb8    # 6.66f

    .line 550
    .line 551
    .line 552
    move-object v3, v0

    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3eae147b    # 0.34f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x3f400000    # 0.75f

    .line 560
    .line 561
    const/high16 v3, -0x40c00000    # -0.75f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40300000    # 2.75f

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v8, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v9, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v4, 0x3f0ccccd    # 0.55f

    .line 576
    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const/high16 v6, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const v7, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    move-object v3, v0

    .line 585
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x40800000    # 4.0f

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v8, -0x40800000    # -1.0f

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const v5, 0x3f0ccccd    # 0.55f

    .line 597
    .line 598
    .line 599
    const v6, -0x4119999a    # -0.45f

    .line 600
    .line 601
    .line 602
    const/high16 v7, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x41400000    # 12.0f

    .line 613
    .line 614
    const/high16 v9, 0x412c0000    # 10.75f

    .line 615
    .line 616
    const v4, 0x414570a4    # 12.34f

    .line 617
    .line 618
    .line 619
    const/high16 v5, 0x41380000    # 11.5f

    .line 620
    .line 621
    const/high16 v6, 0x41400000    # 12.0f

    .line 622
    .line 623
    const v7, 0x41328f5c    # 11.16f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v1, 0x41900000    # 18.0f

    .line 633
    .line 634
    const/high16 v2, 0x41800000    # 16.0f

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v8, -0x40800000    # -1.0f

    .line 640
    .line 641
    const/high16 v9, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const v5, 0x3f0ccccd    # 0.55f

    .line 645
    .line 646
    .line 647
    const v6, -0x4119999a    # -0.45f

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v1, -0x40000000    # -2.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x3f400000    # 0.75f

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v8, -0x40c00000    # -0.75f

    .line 666
    .line 667
    const/high16 v9, 0x3f400000    # 0.75f

    .line 668
    .line 669
    const v5, 0x3ed1eb85    # 0.41f

    .line 670
    .line 671
    .line 672
    const v6, -0x4151eb85    # -0.34f

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x3f400000    # 0.75f

    .line 676
    .line 677
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, -0x4151eb85    # -0.34f

    .line 681
    .line 682
    .line 683
    const/high16 v2, -0x40c00000    # -0.75f

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x41580000    # 13.5f

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v9, -0x40800000    # -1.0f

    .line 696
    .line 697
    const v5, -0x40f33333    # -0.55f

    .line 698
    .line 699
    .line 700
    const v6, 0x3ee66666    # 0.45f

    .line 701
    .line 702
    .line 703
    const/high16 v7, -0x40800000    # -1.0f

    .line 704
    .line 705
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x41880000    # 17.0f

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v9, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const v4, 0x3f0ccccd    # 0.55f

    .line 716
    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const v7, 0x3ee66666    # 0.45f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v1, 0x41800000    # 16.0f

    .line 728
    .line 729
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v31

    .line 733
    const/16 v45, 0x3800

    .line 734
    .line 735
    const/16 v46, 0x0

    .line 736
    .line 737
    const/high16 v35, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v37, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    const/high16 v38, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v41, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v42, 0x0

    .line 748
    .line 749
    const/16 v43, 0x0

    .line 750
    .line 751
    const/16 v44, 0x0

    .line 752
    .line 753
    const-string v33, ""

    .line 754
    .line 755
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Landroidx/compose/material/icons/rounded/_13mpKt;->__13mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v0
.end method
