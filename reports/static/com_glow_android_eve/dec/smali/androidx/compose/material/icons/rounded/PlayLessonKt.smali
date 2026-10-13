.class public final Landroidx/compose/material/icons/rounded/PlayLessonKt;
.super Ljava/lang/Object;
.source "PlayLesson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_playLesson",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlayLesson",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPlayLesson",
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
.field private static _playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlayLesson(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PlayLessonKt;->_playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PlayLesson"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v11, 0x3da3d70a    # 0.08f

    .line 81
    .line 82
    .line 83
    const v6, 0x3eae147b    # 0.34f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f2b851f    # 0.67f

    .line 88
    .line 89
    .line 90
    const v9, 0x3cf5c28f    # 0.03f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v11, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    const v8, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v11, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v6, 0x4079999a    # 3.9f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v8, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v9, 0x4039999a    # 2.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v8, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x40e851ec    # 7.26f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v11, 0x41900000    # 18.0f

    .line 170
    .line 171
    const v6, 0x4137851f    # 11.47f

    .line 172
    .line 173
    .line 174
    const v7, 0x41a6f5c3    # 20.87f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x41300000    # 11.0f

    .line 178
    .line 179
    const v9, 0x419beb85    # 19.49f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41900000    # 18.0f

    .line 186
    .line 187
    const/high16 v11, 0x41300000    # 11.0f

    .line 188
    .line 189
    const/high16 v6, 0x41300000    # 11.0f

    .line 190
    .line 191
    const v7, 0x4162147b    # 14.13f

    .line 192
    .line 193
    .line 194
    const v8, 0x4162147b    # 14.13f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x4128cccd    # 10.55f

    .line 206
    .line 207
    .line 208
    const v5, 0x40f851ec    # 7.76f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const v11, 0x4121eb85    # 10.12f

    .line 217
    .line 218
    .line 219
    const v6, 0x40ed70a4    # 7.42f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x412c0000    # 10.75f

    .line 223
    .line 224
    const/high16 v8, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const v9, 0x412828f6    # 10.51f

    .line 227
    .line 228
    .line 229
    move-object v5, v3

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40800000    # 4.0f

    .line 234
    .line 235
    const/high16 v5, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v6, 0x40c3d70a    # 6.12f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const v10, -0x40bd70a4    # -0.76f

    .line 244
    .line 245
    .line 246
    const v11, 0x3edc28f6    # 0.43f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v7, 0x3ec7ae14    # 0.39f

    .line 251
    .line 252
    .line 253
    const v8, -0x4128f5c3    # -0.42f

    .line 254
    .line 255
    .line 256
    const v9, 0x3f2147ae    # 0.63f

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41180000    # 9.5f

    .line 264
    .line 265
    const v5, 0x4128cccd    # 10.55f

    .line 266
    .line 267
    .line 268
    const v6, 0x40f851ec    # 7.76f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v28, 0x3800

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/high16 v18, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/high16 v21, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v24, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const-string v16, ""

    .line 296
    .line 297
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 301
    .line 302
    .line 303
    move-result v32

    .line 304
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 305
    .line 306
    move-object/from16 v34, v3

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 317
    .line 318
    .line 319
    move-result v39

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 321
    .line 322
    .line 323
    move-result v40

    .line 324
    const/high16 v0, 0x41500000    # 13.0f

    .line 325
    .line 326
    const/high16 v1, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v7, -0x3f600000    # -5.0f

    .line 333
    .line 334
    const/high16 v8, 0x40a00000    # 5.0f

    .line 335
    .line 336
    const v3, -0x3fcf5c29    # -2.76f

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/high16 v5, -0x3f600000    # -5.0f

    .line 341
    .line 342
    const v6, 0x400f5c29    # 2.24f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x400f5c29    # 2.24f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40a00000    # 5.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, -0x3ff0a3d7    # -2.24f

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x3f600000    # -5.0f

    .line 361
    .line 362
    const/high16 v3, 0x40a00000    # 5.0f

    .line 363
    .line 364
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x41a6147b    # 20.76f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41500000    # 13.0f

    .line 371
    .line 372
    const/high16 v3, 0x41900000    # 18.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41860000    # 16.75f

    .line 378
    .line 379
    const v2, 0x419ccccd    # 19.6f

    .line 380
    .line 381
    .line 382
    const v3, -0x3fb33333    # -3.2f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 386
    .line 387
    .line 388
    const v7, 0x3f428f5c    # 0.76f

    .line 389
    .line 390
    .line 391
    const v8, -0x4128f5c3    # -0.42f

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, -0x413851ec    # -0.39f

    .line 396
    .line 397
    .line 398
    const v5, 0x3edc28f6    # 0.43f

    .line 399
    .line 400
    .line 401
    const v6, -0x40deb852    # -0.63f

    .line 402
    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x4023d70a    # 2.56f

    .line 409
    .line 410
    .line 411
    const v2, 0x3fcccccd    # 1.6f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const v8, 0x3f59999a    # 0.85f

    .line 419
    .line 420
    .line 421
    const v3, 0x3e9eb852    # 0.31f

    .line 422
    .line 423
    .line 424
    const v4, 0x3e4ccccd    # 0.2f

    .line 425
    .line 426
    .line 427
    const v5, 0x3e9eb852    # 0.31f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f266666    # 0.65f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x3fdc28f6    # -2.56f

    .line 438
    .line 439
    .line 440
    const v2, 0x3fcccccd    # 1.6f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41860000    # 16.75f

    .line 447
    .line 448
    const v8, 0x419ccccd    # 19.6f

    .line 449
    .line 450
    .line 451
    const v3, 0x418970a4    # 17.18f

    .line 452
    .line 453
    .line 454
    const v4, 0x41a1d70a    # 20.23f

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x41860000    # 16.75f

    .line 458
    .line 459
    const v6, 0x419feb85    # 19.99f

    .line 460
    .line 461
    .line 462
    move-object v2, v0

    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    const/16 v45, 0x3800

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const/high16 v35, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v37, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/high16 v38, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v41, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v42, 0x0

    .line 488
    .line 489
    const/16 v43, 0x0

    .line 490
    .line 491
    const/16 v44, 0x0

    .line 492
    .line 493
    const-string v33, ""

    .line 494
    .line 495
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/compose/material/icons/rounded/PlayLessonKt;->_playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
