.class public final Landroidx/compose/material/icons/rounded/PunchClockKt;
.super Ljava/lang/Object;
.source "PunchClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_punchClock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PunchClock",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPunchClock",
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
.field private static _punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPunchClock(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PunchClockKt;->_punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PunchClock"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v37, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v34, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v35, -0x40000000    # -2.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/high16 v37, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v32, 0x40dccccd    # 6.9f

    .line 111
    .line 112
    .line 113
    const/high16 v33, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v34, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const v35, 0x3ff33333    # 1.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/high16 v37, 0x41000000    # 8.0f

    .line 136
    .line 137
    const v32, 0x4079999a    # 3.9f

    .line 138
    .line 139
    .line 140
    const/high16 v33, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v34, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v35, 0x40dccccd    # 6.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v36, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v37, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    const v33, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const v34, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v35, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v37, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v32, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const/high16 v34, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v35, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v36, 0x41980000    # 19.0f

    .line 198
    .line 199
    const/high16 v37, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v32, 0x41a80000    # 21.0f

    .line 202
    .line 203
    const v33, 0x40dccccd    # 6.9f

    .line 204
    .line 205
    .line 206
    const v34, 0x41a0cccd    # 20.1f

    .line 207
    .line 208
    .line 209
    const/high16 v35, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v6, 0x41000000    # 8.0f

    .line 217
    .line 218
    const/high16 v7, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v7, 0x41980000    # 19.0f

    .line 226
    .line 227
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v36, -0x3f600000    # -5.0f

    .line 231
    .line 232
    const/high16 v37, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const v32, -0x3fcf5c29    # -2.76f

    .line 235
    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/high16 v34, -0x3f600000    # -5.0f

    .line 240
    .line 241
    const v35, -0x3ff0a3d7    # -2.24f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x400f5c29    # 2.24f

    .line 248
    .line 249
    .line 250
    const/high16 v5, -0x3f600000    # -5.0f

    .line 251
    .line 252
    const/high16 v6, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v36, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v37, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const v32, 0x4030a3d7    # 2.76f

    .line 262
    .line 263
    .line 264
    const/high16 v34, 0x40a00000    # 5.0f

    .line 265
    .line 266
    const v35, 0x400f5c29    # 2.24f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x416c28f6    # 14.76f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v6, 0x41980000    # 19.0f

    .line 278
    .line 279
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v28, 0x3800

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/high16 v18, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v20, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/high16 v21, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v24, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const-string v16, ""

    .line 304
    .line 305
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v32

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v34, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v39

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v40

    .line 332
    const v0, 0x415ca3d7    # 13.79f

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41480000    # 12.5f

    .line 336
    .line 337
    const/high16 v2, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/high16 v8, -0x41000000    # -0.5f

    .line 344
    .line 345
    const/high16 v9, -0x41000000    # -0.5f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, -0x4170a3d7    # -0.28f

    .line 349
    .line 350
    .line 351
    const v6, -0x419eb852    # -0.22f

    .line 352
    .line 353
    .line 354
    const/high16 v7, -0x41000000    # -0.5f

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x3f000000    # 0.5f

    .line 365
    .line 366
    const v4, -0x4170a3d7    # -0.28f

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/high16 v6, -0x41000000    # -0.5f

    .line 371
    .line 372
    const v7, 0x3e6147ae    # 0.22f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, 0x3e19999a    # 0.15f

    .line 384
    .line 385
    .line 386
    const v9, 0x3eb33333    # 0.35f

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const v5, 0x3e051eb8    # 0.13f

    .line 391
    .line 392
    .line 393
    const v6, 0x3d4ccccd    # 0.05f

    .line 394
    .line 395
    .line 396
    const v7, 0x3e851eb8    # 0.26f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x3f91eb85    # 1.14f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v8, 0x3f35c28f    # 0.71f

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const v4, 0x3e4ccccd    # 0.2f

    .line 413
    .line 414
    .line 415
    const v5, 0x3e4ccccd    # 0.2f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f028f5c    # 0.51f

    .line 419
    .line 420
    .line 421
    const v7, 0x3e4ccccd    # 0.2f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const v9, -0x40ca3d71    # -0.71f

    .line 429
    .line 430
    .line 431
    const v5, -0x41b33333    # -0.2f

    .line 432
    .line 433
    .line 434
    const v6, 0x3e4ccccd    # 0.2f

    .line 435
    .line 436
    .line 437
    const v7, -0x40fd70a4    # -0.51f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x415ca3d7    # 13.79f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41480000    # 12.5f

    .line 447
    .line 448
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v31

    .line 452
    const/16 v45, 0x3800

    .line 453
    .line 454
    const/16 v46, 0x0

    .line 455
    .line 456
    const/high16 v35, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v37, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    const/high16 v38, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v41, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v42, 0x0

    .line 467
    .line 468
    const/16 v43, 0x0

    .line 469
    .line 470
    const/16 v44, 0x0

    .line 471
    .line 472
    const-string v33, ""

    .line 473
    .line 474
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Landroidx/compose/material/icons/rounded/PunchClockKt;->_punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
