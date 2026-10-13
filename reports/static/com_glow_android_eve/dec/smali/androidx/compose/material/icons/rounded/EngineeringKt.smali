.class public final Landroidx/compose/material/icons/rounded/EngineeringKt;
.super Ljava/lang/Object;
.source "Engineering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_engineering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Engineering",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEngineering",
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
.field private static _engineering:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEngineering(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.Engineering"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v6, -0x3fd51eb8    # -2.67f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v8, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v11, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v6, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v9, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41100000    # 9.0f

    .line 147
    .line 148
    const/high16 v11, 0x41700000    # 15.0f

    .line 149
    .line 150
    const/high16 v6, 0x41880000    # 17.0f

    .line 151
    .line 152
    const v7, 0x4182b852    # 16.34f

    .line 153
    .line 154
    .line 155
    const v8, 0x413ab852    # 11.67f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41700000    # 15.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/high16 v18, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v20, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const v3, 0x4097ae14    # 4.74f

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41100000    # 9.0f

    .line 223
    .line 224
    const v5, 0x41087ae1    # 8.53f

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v11, 0x3efae148    # 0.49f

    .line 232
    .line 233
    .line 234
    const v12, -0x41051eb8    # -0.49f

    .line 235
    .line 236
    .line 237
    const v7, 0x3e8a3d71    # 0.27f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, 0x3efae148    # 0.49f

    .line 242
    .line 243
    .line 244
    const v10, -0x419eb852    # -0.22f

    .line 245
    .line 246
    .line 247
    move-object v6, v3

    .line 248
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x4107d70a    # 8.49f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v11, -0x41051eb8    # -0.49f

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const v8, -0x4175c28f    # -0.27f

    .line 262
    .line 263
    .line 264
    const v9, -0x419eb852    # -0.22f

    .line 265
    .line 266
    .line 267
    const v10, -0x41051eb8    # -0.49f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v11, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v12, -0x3fa33333    # -3.45f

    .line 281
    .line 282
    .line 283
    const v8, -0x40428f5c    # -1.48f

    .line 284
    .line 285
    .line 286
    const v9, -0x40b0a3d7    # -0.81f

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x40b00000    # 5.5f

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x41280000    # 10.5f

    .line 300
    .line 301
    const/high16 v12, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v7, 0x41300000    # 11.0f

    .line 304
    .line 305
    const v8, 0x40b8f5c3    # 5.78f

    .line 306
    .line 307
    .line 308
    const v9, 0x412c7ae1    # 10.78f

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x40b8f5c3    # 5.78f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x41200000    # 10.0f

    .line 320
    .line 321
    const/high16 v6, 0x40b00000    # 5.5f

    .line 322
    .line 323
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, 0x40847ae1    # 4.14f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x41100000    # 9.0f

    .line 333
    .line 334
    const/high16 v12, 0x40800000    # 4.0f

    .line 335
    .line 336
    const v7, 0x411ae148    # 9.68f

    .line 337
    .line 338
    .line 339
    const v8, 0x4081eb85    # 4.06f

    .line 340
    .line 341
    .line 342
    const v9, 0x4115999a    # 9.35f

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x40800000    # 4.0f

    .line 346
    .line 347
    move-object v6, v3

    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x4081eb85    # 4.06f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41000000    # 8.0f

    .line 355
    .line 356
    const v6, 0x40847ae1    # 4.14f

    .line 357
    .line 358
    .line 359
    const v7, 0x41051eb8    # 8.32f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x40b00000    # 5.5f

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v11, 0x40f00000    # 7.5f

    .line 371
    .line 372
    const/high16 v12, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const/high16 v7, 0x41000000    # 8.0f

    .line 375
    .line 376
    const v8, 0x40b8f5c3    # 5.78f

    .line 377
    .line 378
    .line 379
    const v9, 0x40f8f5c3    # 7.78f

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x40c00000    # 6.0f

    .line 383
    .line 384
    move-object v6, v3

    .line 385
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40e00000    # 7.0f

    .line 389
    .line 390
    const v5, 0x40b8f5c3    # 5.78f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x40b00000    # 5.5f

    .line 394
    .line 395
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v4, 0x4091999a    # 4.55f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v11, 0x40a00000    # 5.0f

    .line 405
    .line 406
    const/high16 v12, 0x41000000    # 8.0f

    .line 407
    .line 408
    const v7, 0x40b9eb85    # 5.81f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40a80000    # 5.25f

    .line 412
    .line 413
    const/high16 v9, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const v10, 0x40d0a3d7    # 6.52f

    .line 416
    .line 417
    .line 418
    move-object v6, v3

    .line 419
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v4, 0x4097ae14    # 4.74f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v11, 0x40880000    # 4.25f

    .line 429
    .line 430
    const v12, 0x4107d70a    # 8.49f

    .line 431
    .line 432
    .line 433
    const v7, 0x408f0a3d    # 4.47f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41000000    # 8.0f

    .line 437
    .line 438
    const/high16 v9, 0x40880000    # 4.25f

    .line 439
    .line 440
    const v10, 0x4103851f    # 8.22f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v4, 0x3cf5c28f    # 0.03f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v11, 0x4097ae14    # 4.74f

    .line 453
    .line 454
    .line 455
    const/high16 v12, 0x41100000    # 9.0f

    .line 456
    .line 457
    const/high16 v7, 0x40880000    # 4.25f

    .line 458
    .line 459
    const v8, 0x410c7ae1    # 8.78f

    .line 460
    .line 461
    .line 462
    const v9, 0x408f0a3d    # 4.47f

    .line 463
    .line 464
    .line 465
    const/high16 v10, 0x41100000    # 9.0f

    .line 466
    .line 467
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    const/16 v45, 0x3800

    .line 478
    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const/high16 v35, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v37, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/high16 v38, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v41, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const-string v33, ""

    .line 498
    .line 499
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 503
    .line 504
    .line 505
    move-result v49

    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v51, v3

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 519
    .line 520
    .line 521
    move-result v56

    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 523
    .line 524
    .line 525
    move-result v57

    .line 526
    const/high16 v3, 0x41500000    # 13.0f

    .line 527
    .line 528
    const/high16 v4, 0x41100000    # 9.0f

    .line 529
    .line 530
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const v10, 0x40770a3d    # 3.86f

    .line 535
    .line 536
    .line 537
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 538
    .line 539
    const v6, 0x3fee147b    # 1.86f

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const v8, 0x405a3d71    # 3.41f

    .line 544
    .line 545
    .line 546
    const v9, -0x405c28f6    # -1.28f

    .line 547
    .line 548
    .line 549
    move-object v5, v3

    .line 550
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v4, 0x40a47ae1    # 5.14f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v10, 0x41100000    # 9.0f

    .line 560
    .line 561
    const/high16 v11, 0x41500000    # 13.0f

    .line 562
    .line 563
    const v6, 0x40b2e148    # 5.59f

    .line 564
    .line 565
    .line 566
    const v7, 0x413b851f    # 11.72f

    .line 567
    .line 568
    .line 569
    const v8, 0x40e47ae1    # 7.14f

    .line 570
    .line 571
    .line 572
    const/high16 v9, 0x41500000    # 13.0f

    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v48

    .line 584
    const/16 v62, 0x3800

    .line 585
    .line 586
    const/16 v63, 0x0

    .line 587
    .line 588
    const/high16 v52, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v54, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v53, 0x0

    .line 593
    .line 594
    const/high16 v55, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v58, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v59, 0x0

    .line 599
    .line 600
    const/16 v60, 0x0

    .line 601
    .line 602
    const/16 v61, 0x0

    .line 603
    .line 604
    const-string v50, ""

    .line 605
    .line 606
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 610
    .line 611
    .line 612
    move-result v66

    .line 613
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 614
    .line 615
    move-object/from16 v68, v3

    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 626
    .line 627
    .line 628
    move-result v73

    .line 629
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 630
    .line 631
    .line 632
    move-result v74

    .line 633
    const v3, 0x41afd70a    # 21.98f

    .line 634
    .line 635
    .line 636
    const v4, 0x40c75c29    # 6.23f

    .line 637
    .line 638
    .line 639
    const v5, -0x40ab851f    # -0.83f

    .line 640
    .line 641
    .line 642
    const v6, 0x3f6e147b    # 0.93f

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const v4, -0x4059999a    # -1.3f

    .line 650
    .line 651
    .line 652
    const/high16 v5, -0x40c00000    # -0.75f

    .line 653
    .line 654
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v4, -0x4067ae14    # -1.19f

    .line 658
    .line 659
    .line 660
    const v5, 0x3ec7ae14    # 0.39f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v12, -0x410f5c29    # -0.47f

    .line 667
    .line 668
    .line 669
    const v13, -0x4175c28f    # -0.27f

    .line 670
    .line 671
    .line 672
    const v8, -0x41f0a3d7    # -0.14f

    .line 673
    .line 674
    .line 675
    const v9, -0x421eb852    # -0.11f

    .line 676
    .line 677
    .line 678
    const v10, -0x41666666    # -0.3f

    .line 679
    .line 680
    .line 681
    const v11, -0x41b33333    # -0.2f

    .line 682
    .line 683
    .line 684
    move-object v7, v3

    .line 685
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v4, 0x41a20000    # 20.25f

    .line 689
    .line 690
    const/high16 v5, 0x40400000    # 3.0f

    .line 691
    .line 692
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v4, -0x40400000    # -1.5f

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v4, 0x41940000    # 18.5f

    .line 701
    .line 702
    const v5, 0x40870a3d    # 4.22f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v12, -0x410a3d71    # -0.48f

    .line 709
    .line 710
    .line 711
    const v13, 0x3e8a3d71    # 0.27f

    .line 712
    .line 713
    .line 714
    const v8, -0x41d1eb85    # -0.17f

    .line 715
    .line 716
    .line 717
    const v9, 0x3d8f5c29    # 0.07f

    .line 718
    .line 719
    .line 720
    const v10, -0x41570a3d    # -0.33f

    .line 721
    .line 722
    .line 723
    const v11, 0x3e23d70a    # 0.16f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v4, 0x4186b852    # 16.84f

    .line 730
    .line 731
    .line 732
    const v5, 0x40833333    # 4.1f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v4, 0x3fa66666    # 1.3f

    .line 739
    .line 740
    .line 741
    const/high16 v5, -0x40c00000    # -0.75f

    .line 742
    .line 743
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v4, 0x3f547ae1    # 0.83f

    .line 747
    .line 748
    .line 749
    const v5, 0x3f6e147b    # 0.93f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v12, 0x418828f6    # 17.02f

    .line 756
    .line 757
    .line 758
    const/high16 v13, 0x40d80000    # 6.75f

    .line 759
    .line 760
    const/high16 v8, 0x41880000    # 17.0f

    .line 761
    .line 762
    const v9, 0x40cccccd    # 6.4f

    .line 763
    .line 764
    .line 765
    const/high16 v10, 0x41880000    # 17.0f

    .line 766
    .line 767
    const v11, 0x40d28f5c    # 6.58f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v4, 0x4180b852    # 16.09f

    .line 774
    .line 775
    .line 776
    const v5, 0x40f33333    # 7.6f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v4, 0x3f400000    # 0.75f

    .line 783
    .line 784
    const v5, 0x3fa66666    # 1.3f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v4, 0x3f99999a    # 1.2f

    .line 791
    .line 792
    .line 793
    const v5, -0x413d70a4    # -0.38f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v12, 0x3edc28f6    # 0.43f

    .line 800
    .line 801
    .line 802
    const/high16 v13, 0x3e800000    # 0.25f

    .line 803
    .line 804
    const v8, 0x3e051eb8    # 0.13f

    .line 805
    .line 806
    .line 807
    const v9, 0x3dcccccd    # 0.1f

    .line 808
    .line 809
    .line 810
    const v10, 0x3e8f5c29    # 0.28f

    .line 811
    .line 812
    .line 813
    const v11, 0x3e3851ec    # 0.18f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v4, 0x41960000    # 18.75f

    .line 820
    .line 821
    const/high16 v5, 0x41200000    # 10.0f

    .line 822
    .line 823
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v4, -0x4063d70a    # -1.22f

    .line 832
    .line 833
    .line 834
    const v5, 0x3e8a3d71    # 0.27f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v12, 0x3ee147ae    # 0.44f

    .line 841
    .line 842
    .line 843
    const/high16 v13, -0x41800000    # -0.25f

    .line 844
    .line 845
    const v8, 0x3e23d70a    # 0.16f

    .line 846
    .line 847
    .line 848
    const v9, -0x4270a3d7    # -0.07f

    .line 849
    .line 850
    .line 851
    const v10, 0x3e99999a    # 0.3f

    .line 852
    .line 853
    .line 854
    const v11, -0x41e66666    # -0.15f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v4, 0x3f9851ec    # 1.19f

    .line 861
    .line 862
    .line 863
    const v5, 0x3ec28f5c    # 0.38f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v4, 0x3f400000    # 0.75f

    .line 870
    .line 871
    const v5, -0x4059999a    # -1.3f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v4, -0x40a66666    # -0.85f

    .line 878
    .line 879
    .line 880
    const v5, -0x4091eb85    # -0.93f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v12, 0x41afd70a    # 21.98f

    .line 887
    .line 888
    .line 889
    const v13, 0x40c75c29    # 6.23f

    .line 890
    .line 891
    .line 892
    const/high16 v8, 0x41b00000    # 22.0f

    .line 893
    .line 894
    const v9, 0x40d23d71    # 6.57f

    .line 895
    .line 896
    .line 897
    const v10, 0x41afeb85    # 21.99f

    .line 898
    .line 899
    .line 900
    const v11, 0x40cccccd    # 6.4f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v4, 0x419c0000    # 19.5f

    .line 910
    .line 911
    const/high16 v5, 0x40f80000    # 7.75f

    .line 912
    .line 913
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/high16 v12, -0x40600000    # -1.25f

    .line 917
    .line 918
    const/high16 v13, -0x40600000    # -1.25f

    .line 919
    .line 920
    const v8, -0x40cf5c29    # -0.69f

    .line 921
    .line 922
    .line 923
    const/4 v9, 0x0

    .line 924
    const/high16 v10, -0x40600000    # -1.25f

    .line 925
    .line 926
    const v11, -0x40f0a3d7    # -0.56f

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v4, -0x40600000    # -1.25f

    .line 933
    .line 934
    const/high16 v5, -0x40600000    # -1.25f

    .line 935
    .line 936
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 937
    .line 938
    const v7, 0x3f0f5c29    # 0.56f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v4, 0x3f0f5c29    # 0.56f

    .line 945
    .line 946
    .line 947
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 948
    .line 949
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v4, 0x41a1851f    # 20.19f

    .line 953
    .line 954
    .line 955
    const/high16 v5, 0x419c0000    # 19.5f

    .line 956
    .line 957
    const/high16 v6, 0x40f80000    # 7.75f

    .line 958
    .line 959
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v65

    .line 963
    const/16 v79, 0x3800

    .line 964
    .line 965
    const/16 v80, 0x0

    .line 966
    .line 967
    const/high16 v69, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/high16 v71, 0x3f800000    # 1.0f

    .line 970
    .line 971
    const/16 v70, 0x0

    .line 972
    .line 973
    const/high16 v72, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/high16 v75, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/16 v76, 0x0

    .line 978
    .line 979
    const/16 v77, 0x0

    .line 980
    .line 981
    const/16 v78, 0x0

    .line 982
    .line 983
    const-string v67, ""

    .line 984
    .line 985
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 986
    .line 987
    .line 988
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 989
    .line 990
    .line 991
    move-result v83

    .line 992
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 993
    .line 994
    move-object/from16 v85, v3

    .line 995
    .line 996
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1005
    .line 1006
    .line 1007
    move-result v90

    .line 1008
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1009
    .line 1010
    .line 1011
    move-result v91

    .line 1012
    const v0, 0x419b3333    # 19.4f

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x412ca3d7    # 10.79f

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x3e8f5c29    # 0.28f

    .line 1019
    .line 1020
    .line 1021
    const v3, -0x40a66666    # -0.85f

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const v9, -0x41570a3d    # -0.33f

    .line 1029
    .line 1030
    .line 1031
    const v10, -0x41bd70a4    # -0.19f

    .line 1032
    .line 1033
    .line 1034
    const v5, -0x42333333    # -0.1f

    .line 1035
    .line 1036
    .line 1037
    const v6, -0x425c28f6    # -0.08f

    .line 1038
    .line 1039
    .line 1040
    const v7, -0x41a8f5c3    # -0.21f

    .line 1041
    .line 1042
    .line 1043
    const v8, -0x41f0a3d7    # -0.14f

    .line 1044
    .line 1045
    .line 1046
    move-object v4, v0

    .line 1047
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x419051ec    # 18.04f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v2, 0x41200000    # 10.0f

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const v1, -0x40770a3d    # -1.07f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v1, -0x41c7ae14    # -0.18f

    .line 1065
    .line 1066
    .line 1067
    const v2, 0x3f5eb852    # 0.87f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v9, -0x4151eb85    # -0.34f

    .line 1074
    .line 1075
    .line 1076
    const v10, 0x3e428f5c    # 0.19f

    .line 1077
    .line 1078
    .line 1079
    const v5, -0x420a3d71    # -0.12f

    .line 1080
    .line 1081
    .line 1082
    const v6, 0x3d4ccccd    # 0.05f

    .line 1083
    .line 1084
    .line 1085
    const v7, -0x418a3d71    # -0.24f

    .line 1086
    .line 1087
    .line 1088
    const v8, 0x3df5c28f    # 0.12f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const v1, -0x40a8f5c3    # -0.84f

    .line 1095
    .line 1096
    .line 1097
    const v2, -0x4170a3d7    # -0.28f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const v1, -0x40f5c28f    # -0.54f

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x3f6e147b    # 0.93f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x3f28f5c3    # 0.66f

    .line 1113
    .line 1114
    .line 1115
    const v2, 0x3f170a3d    # 0.59f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    const v10, 0x3ebd70a4    # 0.37f

    .line 1123
    .line 1124
    .line 1125
    const v5, -0x43dc28f6    # -0.01f

    .line 1126
    .line 1127
    .line 1128
    const v6, 0x3e051eb8    # 0.13f

    .line 1129
    .line 1130
    .line 1131
    const v7, -0x43dc28f6    # -0.01f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1135
    .line 1136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const v1, -0x40d70a3d    # -0.66f

    .line 1140
    .line 1141
    .line 1142
    const v2, 0x3f1c28f6    # 0.61f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const v1, 0x3f0a3d71    # 0.54f

    .line 1149
    .line 1150
    .line 1151
    const v2, 0x3f6e147b    # 0.93f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1155
    .line 1156
    .line 1157
    const v1, 0x3f5c28f6    # 0.86f

    .line 1158
    .line 1159
    .line 1160
    const v2, -0x4175c28f    # -0.27f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v9, 0x3e9eb852    # 0.31f

    .line 1167
    .line 1168
    .line 1169
    const v10, 0x3e3851ec    # 0.18f

    .line 1170
    .line 1171
    .line 1172
    const v5, 0x3dcccccd    # 0.1f

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x3d8f5c29    # 0.07f

    .line 1176
    .line 1177
    .line 1178
    const v7, 0x3e4ccccd    # 0.2f

    .line 1179
    .line 1180
    .line 1181
    const v8, 0x3e051eb8    # 0.13f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v1, 0x4187ae14    # 16.96f

    .line 1188
    .line 1189
    .line 1190
    const/high16 v2, 0x41700000    # 15.0f

    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const v1, 0x3f88f5c3    # 1.07f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v1, 0x3e428f5c    # 0.19f

    .line 1202
    .line 1203
    .line 1204
    const v2, -0x40a147ae    # -0.87f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    const v9, 0x3ea3d70a    # 0.32f

    .line 1211
    .line 1212
    .line 1213
    const v10, -0x41c7ae14    # -0.18f

    .line 1214
    .line 1215
    .line 1216
    const v5, 0x3de147ae    # 0.11f

    .line 1217
    .line 1218
    .line 1219
    const v6, -0x42b33333    # -0.05f

    .line 1220
    .line 1221
    .line 1222
    const v7, 0x3e6147ae    # 0.22f

    .line 1223
    .line 1224
    .line 1225
    const v8, -0x421eb852    # -0.11f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    const v1, 0x3f59999a    # 0.85f

    .line 1232
    .line 1233
    .line 1234
    const v2, 0x3e8a3d71    # 0.27f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const v1, 0x3f0a3d71    # 0.54f

    .line 1241
    .line 1242
    .line 1243
    const v2, -0x4091eb85    # -0.93f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    const v1, -0x40d70a3d    # -0.66f

    .line 1250
    .line 1251
    .line 1252
    const v2, -0x40e3d70a    # -0.61f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    const v10, -0x41428f5c    # -0.37f

    .line 1260
    .line 1261
    .line 1262
    const v5, 0x3c23d70a    # 0.01f

    .line 1263
    .line 1264
    .line 1265
    const v6, -0x41fae148    # -0.13f

    .line 1266
    .line 1267
    .line 1268
    const v7, 0x3c23d70a    # 0.01f

    .line 1269
    .line 1270
    .line 1271
    const/high16 v8, -0x41800000    # -0.25f

    .line 1272
    .line 1273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const v1, 0x3f28f5c3    # 0.66f

    .line 1277
    .line 1278
    .line 1279
    const v2, -0x40e8f5c3    # -0.59f

    .line 1280
    .line 1281
    .line 1282
    const v3, 0x419b3333    # 19.4f

    .line 1283
    .line 1284
    .line 1285
    const v4, 0x412ca3d7    # 10.79f

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v1, 0x418c0000    # 17.5f

    .line 1292
    .line 1293
    const v2, 0x41563d71    # 13.39f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1297
    .line 1298
    .line 1299
    const v9, -0x409c28f6    # -0.89f

    .line 1300
    .line 1301
    .line 1302
    const v10, -0x409c28f6    # -0.89f

    .line 1303
    .line 1304
    .line 1305
    const v5, -0x41051eb8    # -0.49f

    .line 1306
    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    const v7, -0x409c28f6    # -0.89f

    .line 1310
    .line 1311
    .line 1312
    const v8, -0x41333333    # -0.4f

    .line 1313
    .line 1314
    .line 1315
    move-object v4, v0

    .line 1316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1317
    .line 1318
    .line 1319
    const v9, 0x3f63d70a    # 0.89f

    .line 1320
    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    const v6, -0x41051eb8    # -0.49f

    .line 1324
    .line 1325
    .line 1326
    const v7, 0x3ecccccd    # 0.4f

    .line 1327
    .line 1328
    .line 1329
    const v8, -0x409c28f6    # -0.89f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    const v1, 0x3ecccccd    # 0.4f

    .line 1336
    .line 1337
    .line 1338
    const v2, 0x3f63d70a    # 0.89f

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1342
    .line 1343
    .line 1344
    const/high16 v9, 0x418c0000    # 17.5f

    .line 1345
    .line 1346
    const v10, 0x41563d71    # 13.39f

    .line 1347
    .line 1348
    .line 1349
    const v5, 0x41931eb8    # 18.39f

    .line 1350
    .line 1351
    .line 1352
    const v6, 0x414fd70a    # 12.99f

    .line 1353
    .line 1354
    .line 1355
    const v7, 0x418feb85    # 17.99f

    .line 1356
    .line 1357
    .line 1358
    const v8, 0x41563d71    # 13.39f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v82

    .line 1371
    const/16 v96, 0x3800

    .line 1372
    .line 1373
    const/16 v97, 0x0

    .line 1374
    .line 1375
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1376
    .line 1377
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    const/16 v87, 0x0

    .line 1380
    .line 1381
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1382
    .line 1383
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    const/16 v93, 0x0

    .line 1386
    .line 1387
    const/16 v94, 0x0

    .line 1388
    .line 1389
    const/16 v95, 0x0

    .line 1390
    .line 1391
    const-string v84, ""

    .line 1392
    .line 1393
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sput-object v0, Landroidx/compose/material/icons/rounded/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1402
    .line 1403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v0
.end method
