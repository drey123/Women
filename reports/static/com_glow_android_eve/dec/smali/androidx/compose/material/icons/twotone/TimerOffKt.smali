.class public final Landroidx/compose/material/icons/twotone/TimerOffKt;
.super Ljava/lang/Object;
.source "TimerOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timerOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TimerOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimerOff",
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
.field private static _timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimerOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TimerOff"

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
    const/high16 v3, 0x41a00000    # 20.0f

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
    const v10, 0x407ccccd    # 3.95f

    .line 87
    .line 88
    .line 89
    const v11, -0x4063d70a    # -1.22f

    .line 90
    .line 91
    .line 92
    const v6, 0x3fbc28f6    # 1.47f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, 0x40351eb8    # 2.83f

    .line 97
    .line 98
    .line 99
    const v9, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x40c70a3d    # 6.22f

    .line 107
    .line 108
    .line 109
    const v5, 0x4110cccd    # 9.05f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v11, 0x41500000    # 13.0f

    .line 118
    .line 119
    const v6, 0x40ae6666    # 5.45f

    .line 120
    .line 121
    .line 122
    const v7, 0x4122b852    # 10.17f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v9, 0x41387ae1    # 11.53f

    .line 128
    .line 129
    .line 130
    move-object v5, v3

    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v11, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const/high16 v6, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const v7, 0x4186f5c3    # 16.87f

    .line 141
    .line 142
    .line 143
    const v8, 0x4102147b    # 8.13f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v28, 0x3800

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const v18, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const v20, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/high16 v21, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v24, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    move-object/from16 v34, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v39

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    const/high16 v3, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const/high16 v4, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v10, -0x3fd66666    # -2.65f

    .line 218
    .line 219
    .line 220
    const v11, 0x3f051eb8    # 0.52f

    .line 221
    .line 222
    .line 223
    const v6, -0x408f5c29    # -0.94f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, -0x4015c28f    # -1.83f

    .line 228
    .line 229
    .line 230
    const v9, 0x3e428f5c    # 0.19f

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x4102b852    # 8.17f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41300000    # 11.0f

    .line 241
    .line 242
    const/high16 v6, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/high16 v7, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const v4, 0x400ae148    # 2.17f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x40af5c29    # 5.48f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41980000    # 19.0f

    .line 262
    .line 263
    const/high16 v11, 0x41500000    # 13.0f

    .line 264
    .line 265
    const v6, 0x41967ae1    # 18.81f

    .line 266
    .line 267
    .line 268
    const v7, 0x416d47ae    # 14.83f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x41980000    # 19.0f

    .line 272
    .line 273
    const v9, 0x415f0a3d    # 13.94f

    .line 274
    .line 275
    .line 276
    move-object v5, v3

    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v11, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v6, 0x41980000    # 19.0f

    .line 285
    .line 286
    const v7, 0x4112147b    # 9.13f

    .line 287
    .line 288
    .line 289
    const v8, 0x417deb85    # 15.87f

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    const/16 v45, 0x3800

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    const v35, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    const v37, 0x3e99999a    # 0.3f

    .line 312
    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/high16 v38, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v41, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const-string v33, ""

    .line 327
    .line 328
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 332
    .line 333
    .line 334
    move-result v49

    .line 335
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 336
    .line 337
    move-object/from16 v51, v3

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 348
    .line 349
    .line 350
    move-result v56

    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 352
    .line 353
    .line 354
    move-result v57

    .line 355
    const/high16 v3, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v5, 0x40c00000    # 6.0f

    .line 360
    .line 361
    const/high16 v6, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v7, -0x3f400000    # -6.0f

    .line 364
    .line 365
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v48

    .line 369
    const/16 v62, 0x3800

    .line 370
    .line 371
    const/16 v63, 0x0

    .line 372
    .line 373
    const/high16 v52, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v54, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v53, 0x0

    .line 378
    .line 379
    const/high16 v55, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v58, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v59, 0x0

    .line 384
    .line 385
    const/16 v60, 0x0

    .line 386
    .line 387
    const/16 v61, 0x0

    .line 388
    .line 389
    const-string v50, ""

    .line 390
    .line 391
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 395
    .line 396
    .line 397
    move-result v66

    .line 398
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 399
    .line 400
    move-object/from16 v68, v3

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 411
    .line 412
    .line 413
    move-result v73

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 415
    .line 416
    .line 417
    move-result v74

    .line 418
    const/high16 v3, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const/high16 v4, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/high16 v10, 0x40e00000    # 7.0f

    .line 427
    .line 428
    const/high16 v11, 0x40e00000    # 7.0f

    .line 429
    .line 430
    const v6, 0x4077ae14    # 3.87f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/high16 v8, 0x40e00000    # 7.0f

    .line 435
    .line 436
    const v9, 0x404851ec    # 3.13f

    .line 437
    .line 438
    .line 439
    move-object v5, v3

    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v10, -0x40fae148    # -0.52f

    .line 444
    .line 445
    .line 446
    const v11, 0x4029999a    # 2.65f

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const v7, 0x3f70a3d7    # 0.94f

    .line 451
    .line 452
    .line 453
    const v8, -0x41bd70a4    # -0.19f

    .line 454
    .line 455
    .line 456
    const v9, 0x3fea3d71    # 1.83f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 463
    .line 464
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v10, 0x41a80000    # 21.0f

    .line 468
    .line 469
    const/high16 v11, 0x41500000    # 13.0f

    .line 470
    .line 471
    const v6, 0x41a50a3d    # 20.63f

    .line 472
    .line 473
    .line 474
    const v7, 0x417e8f5c    # 15.91f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x41a80000    # 21.0f

    .line 478
    .line 479
    const/high16 v9, 0x41680000    # 14.5f

    .line 480
    .line 481
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v10, -0x4003d70a    # -1.97f

    .line 485
    .line 486
    .line 487
    const v11, -0x3f4c7ae1    # -5.61f

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const v7, -0x3ff851ec    # -2.12f

    .line 492
    .line 493
    .line 494
    const v8, -0x40c28f5c    # -0.74f

    .line 495
    .line 496
    .line 497
    const v9, -0x3f7dc28f    # -4.07f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, -0x404a3d71    # -1.42f

    .line 504
    .line 505
    .line 506
    const v5, 0x3fb5c28f    # 1.42f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v10, -0x404b851f    # -1.41f

    .line 513
    .line 514
    .line 515
    const v11, -0x404b851f    # -1.41f

    .line 516
    .line 517
    .line 518
    const v6, -0x4123d70a    # -0.43f

    .line 519
    .line 520
    .line 521
    const v7, -0x40fd70a4    # -0.51f

    .line 522
    .line 523
    .line 524
    const v8, -0x4099999a    # -0.9f

    .line 525
    .line 526
    .line 527
    const v9, -0x40828f5c    # -0.99f

    .line 528
    .line 529
    .line 530
    move-object v5, v3

    .line 531
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x3fb5c28f    # 1.42f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v10, 0x41400000    # 12.0f

    .line 541
    .line 542
    const/high16 v11, 0x40800000    # 4.0f

    .line 543
    .line 544
    const v6, 0x41808f5c    # 16.07f

    .line 545
    .line 546
    .line 547
    const v7, 0x4097ae14    # 4.74f

    .line 548
    .line 549
    .line 550
    const v8, 0x4161eb85    # 14.12f

    .line 551
    .line 552
    .line 553
    const/high16 v9, 0x40800000    # 4.0f

    .line 554
    .line 555
    move-object v5, v3

    .line 556
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v10, -0x3f7b3333    # -4.15f

    .line 560
    .line 561
    .line 562
    const v11, 0x3f828f5c    # 1.02f

    .line 563
    .line 564
    .line 565
    const/high16 v6, -0x40400000    # -1.5f

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    const v8, -0x3fc5c28f    # -2.91f

    .line 569
    .line 570
    .line 571
    const v9, 0x3ebd70a4    # 0.37f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 578
    .line 579
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v10, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/high16 v11, 0x40c00000    # 6.0f

    .line 585
    .line 586
    const v6, 0x4122b852    # 10.17f

    .line 587
    .line 588
    .line 589
    const v7, 0x40c6147b    # 6.19f

    .line 590
    .line 591
    .line 592
    const v8, 0x4130f5c3    # 11.06f

    .line 593
    .line 594
    .line 595
    const/high16 v9, 0x40c00000    # 6.0f

    .line 596
    .line 597
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v65

    .line 607
    const/16 v79, 0x3800

    .line 608
    .line 609
    const/16 v80, 0x0

    .line 610
    .line 611
    const/high16 v69, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v71, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v70, 0x0

    .line 616
    .line 617
    const/high16 v72, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v75, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v76, 0x0

    .line 622
    .line 623
    const/16 v77, 0x0

    .line 624
    .line 625
    const/16 v78, 0x0

    .line 626
    .line 627
    const-string v67, ""

    .line 628
    .line 629
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 633
    .line 634
    .line 635
    move-result v83

    .line 636
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 637
    .line 638
    move-object/from16 v85, v3

    .line 639
    .line 640
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 649
    .line 650
    .line 651
    move-result v90

    .line 652
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 653
    .line 654
    .line 655
    move-result v91

    .line 656
    const/high16 v3, 0x41000000    # 8.0f

    .line 657
    .line 658
    const/high16 v4, 0x41300000    # 11.0f

    .line 659
    .line 660
    const v5, 0x3e2e147b    # 0.17f

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const/high16 v4, 0x40000000    # 2.0f

    .line 669
    .line 670
    const v5, -0x3ff51eb8    # -2.17f

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v82

    .line 677
    const/16 v96, 0x3800

    .line 678
    .line 679
    const/16 v97, 0x0

    .line 680
    .line 681
    const/high16 v86, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v88, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v87, 0x0

    .line 686
    .line 687
    const/high16 v89, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v92, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v93, 0x0

    .line 692
    .line 693
    const/16 v94, 0x0

    .line 694
    .line 695
    const/16 v95, 0x0

    .line 696
    .line 697
    const-string v84, ""

    .line 698
    .line 699
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 703
    .line 704
    .line 705
    move-result v100

    .line 706
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 707
    .line 708
    move-object/from16 v102, v3

    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 719
    .line 720
    .line 721
    move-result v107

    .line 722
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 723
    .line 724
    .line 725
    move-result v108

    .line 726
    const v0, 0x4033d70a    # 2.81f

    .line 727
    .line 728
    .line 729
    const v1, 0x3fb1eb85    # 1.39f

    .line 730
    .line 731
    .line 732
    const v2, 0x40870a3d    # 4.22f

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v1, 0x4059999a    # 3.4f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v8, 0x40400000    # 3.0f

    .line 746
    .line 747
    const/high16 v9, 0x41500000    # 13.0f

    .line 748
    .line 749
    const v4, 0x406ae148    # 3.67f

    .line 750
    .line 751
    .line 752
    const v5, 0x4111eb85    # 9.12f

    .line 753
    .line 754
    .line 755
    const/high16 v6, 0x40400000    # 3.0f

    .line 756
    .line 757
    const v7, 0x412fae14    # 10.98f

    .line 758
    .line 759
    .line 760
    move-object v3, v0

    .line 761
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v8, 0x41100000    # 9.0f

    .line 765
    .line 766
    const/high16 v9, 0x41100000    # 9.0f

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    const v5, 0x409f0a3d    # 4.97f

    .line 770
    .line 771
    .line 772
    const v6, 0x4080a3d7    # 4.02f

    .line 773
    .line 774
    .line 775
    const/high16 v7, 0x41100000    # 9.0f

    .line 776
    .line 777
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v8, 0x40ac28f6    # 5.38f

    .line 781
    .line 782
    .line 783
    const v9, -0x401ae148    # -1.79f

    .line 784
    .line 785
    .line 786
    const v4, 0x400147ae    # 2.02f

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const v6, 0x407851ec    # 3.88f

    .line 791
    .line 792
    .line 793
    const v7, -0x40d47ae1    # -0.67f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v1, 0x4019999a    # 2.4f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v1, 0x3fb47ae1    # 1.41f

    .line 806
    .line 807
    .line 808
    const v2, -0x404b851f    # -1.41f

    .line 809
    .line 810
    .line 811
    const v3, 0x4033d70a    # 2.81f

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 815
    .line 816
    .line 817
    const/high16 v1, 0x41a00000    # 20.0f

    .line 818
    .line 819
    const/high16 v2, 0x41400000    # 12.0f

    .line 820
    .line 821
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v8, -0x3f200000    # -7.0f

    .line 825
    .line 826
    const/high16 v9, -0x3f200000    # -7.0f

    .line 827
    .line 828
    const v4, -0x3f8851ec    # -3.87f

    .line 829
    .line 830
    .line 831
    const/high16 v6, -0x3f200000    # -7.0f

    .line 832
    .line 833
    const v7, -0x3fb7ae14    # -3.13f

    .line 834
    .line 835
    .line 836
    move-object v3, v0

    .line 837
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v8, 0x3f9c28f6    # 1.22f

    .line 841
    .line 842
    .line 843
    const v9, -0x3f833333    # -3.95f

    .line 844
    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    const v5, -0x4043d70a    # -1.47f

    .line 848
    .line 849
    .line 850
    const v6, 0x3ee66666    # 0.45f

    .line 851
    .line 852
    .line 853
    const v7, -0x3fcae148    # -2.83f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, 0x411bae14    # 9.73f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v8, 0x41400000    # 12.0f

    .line 866
    .line 867
    const/high16 v9, 0x41a00000    # 20.0f

    .line 868
    .line 869
    const v4, 0x416d47ae    # 14.83f

    .line 870
    .line 871
    .line 872
    const v5, 0x419c6666    # 19.55f

    .line 873
    .line 874
    .line 875
    const v6, 0x4157851f    # 13.47f

    .line 876
    .line 877
    .line 878
    const/high16 v7, 0x41a00000    # 20.0f

    .line 879
    .line 880
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v99

    .line 890
    const/16 v113, 0x3800

    .line 891
    .line 892
    const/16 v114, 0x0

    .line 893
    .line 894
    const/high16 v103, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/high16 v105, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/16 v104, 0x0

    .line 899
    .line 900
    const/high16 v106, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/high16 v109, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/16 v110, 0x0

    .line 905
    .line 906
    const/16 v111, 0x0

    .line 907
    .line 908
    const/16 v112, 0x0

    .line 909
    .line 910
    const-string v101, ""

    .line 911
    .line 912
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sput-object v0, Landroidx/compose/material/icons/twotone/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 921
    .line 922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-object v0
.end method
