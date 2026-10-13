.class public final Landroidx/compose/material/icons/rounded/TimerOffKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTimerOff",
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
.field private static _timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimerOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TimerOff"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v7, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v10, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v9, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v12, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v7, 0x41173333    # 9.45f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v9, 0x41100000    # 9.0f

    .line 128
    .line 129
    const v10, 0x3fb9999a    # 1.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v12, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v7, 0x41100000    # 9.0f

    .line 140
    .line 141
    const v8, 0x40233333    # 2.55f

    .line 142
    .line 143
    .line 144
    const v9, 0x41173333    # 9.45f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/16 v28, 0x3800

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/high16 v18, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v20, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/high16 v21, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v24, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const-string v16, ""

    .line 180
    .line 181
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v32

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v34, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v39

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v40

    .line 208
    const/high16 v3, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v4, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v11, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v6, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v9, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    move-object v5, v3

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3f95c28f    # 1.17f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, 0x40df5c29    # 6.98f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x41a80000    # 21.0f

    .line 246
    .line 247
    const/high16 v11, 0x41500000    # 13.0f

    .line 248
    .line 249
    const v6, 0x41a50a3d    # 20.63f

    .line 250
    .line 251
    .line 252
    const v7, 0x417e8f5c    # 15.91f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41a80000    # 21.0f

    .line 256
    .line 257
    const/high16 v9, 0x41680000    # 14.5f

    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v10, -0x4003d70a    # -1.97f

    .line 263
    .line 264
    .line 265
    const v11, -0x3f4c7ae1    # -5.61f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x3ff851ec    # -2.12f

    .line 270
    .line 271
    .line 272
    const v8, -0x40c28f5c    # -0.74f

    .line 273
    .line 274
    .line 275
    const v9, -0x3f7dc28f    # -4.07f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, -0x40c00000    # -0.75f

    .line 282
    .line 283
    const/high16 v5, 0x3f400000    # 0.75f

    .line 284
    .line 285
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const v11, -0x404ccccd    # -1.4f

    .line 290
    .line 291
    .line 292
    const v6, 0x3ec28f5c    # 0.38f

    .line 293
    .line 294
    .line 295
    const v7, -0x413d70a4    # -0.38f

    .line 296
    .line 297
    .line 298
    const v8, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    const v9, -0x407eb852    # -1.01f

    .line 302
    .line 303
    .line 304
    move-object v5, v3

    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v10, -0x43dc28f6    # -0.01f

    .line 309
    .line 310
    .line 311
    const v11, -0x43dc28f6    # -0.01f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const v8, -0x43dc28f6    # -0.01f

    .line 317
    .line 318
    .line 319
    const v9, -0x43dc28f6    # -0.01f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, -0x404ccccd    # -1.4f

    .line 326
    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const v6, -0x413851ec    # -0.39f

    .line 330
    .line 331
    .line 332
    const v7, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v8, -0x407eb852    # -1.01f

    .line 336
    .line 337
    .line 338
    const v9, -0x413d70a4    # -0.38f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x3f400000    # 0.75f

    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v11, 0x40800000    # 4.0f

    .line 352
    .line 353
    const v6, 0x41808f5c    # 16.07f

    .line 354
    .line 355
    .line 356
    const v7, 0x4097ae14    # 4.74f

    .line 357
    .line 358
    .line 359
    const v8, 0x4161eb85    # 14.12f

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40800000    # 4.0f

    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v10, -0x3f7bd70a    # -4.13f

    .line 369
    .line 370
    .line 371
    const v11, 0x3f851eb8    # 1.04f

    .line 372
    .line 373
    .line 374
    const v6, -0x40428f5c    # -1.48f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const v8, -0x3fc70a3d    # -2.89f

    .line 379
    .line 380
    .line 381
    const v9, 0x3ec28f5c    # 0.38f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v4, 0x40570a3d    # 3.36f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x41400000    # 12.0f

    .line 394
    .line 395
    const/high16 v11, 0x41000000    # 8.0f

    .line 396
    .line 397
    const v6, 0x41368f5c    # 11.41f

    .line 398
    .line 399
    .line 400
    const v7, 0x41028f5c    # 8.16f

    .line 401
    .line 402
    .line 403
    const v8, 0x413ae148    # 11.68f

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    const/16 v45, 0x3800

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/high16 v35, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v37, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/high16 v38, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v41, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const-string v33, ""

    .line 439
    .line 440
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 444
    .line 445
    .line 446
    move-result v49

    .line 447
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 448
    .line 449
    move-object/from16 v51, v3

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 460
    .line 461
    .line 462
    move-result v56

    .line 463
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 464
    .line 465
    .line 466
    move-result v57

    .line 467
    const v0, 0x40066666    # 2.1f

    .line 468
    .line 469
    .line 470
    const v1, 0x4060a3d7    # 3.51f

    .line 471
    .line 472
    .line 473
    const v2, 0x40066666    # 2.1f

    .line 474
    .line 475
    .line 476
    const v3, 0x4060a3d7    # 3.51f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v9, 0x0

    .line 484
    const v10, 0x3fb47ae1    # 1.41f

    .line 485
    .line 486
    .line 487
    const v5, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    const v6, 0x3ec7ae14    # 0.39f

    .line 491
    .line 492
    .line 493
    const v7, -0x413851ec    # -0.39f

    .line 494
    .line 495
    .line 496
    const v8, 0x3f828f5c    # 1.02f

    .line 497
    .line 498
    .line 499
    move-object v4, v0

    .line 500
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x402e147b    # 2.72f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x40400000    # 3.0f

    .line 510
    .line 511
    const v10, 0x414c28f6    # 12.76f

    .line 512
    .line 513
    .line 514
    const v5, 0x406eb852    # 3.73f

    .line 515
    .line 516
    .line 517
    const v6, 0x411170a4    # 9.09f

    .line 518
    .line 519
    .line 520
    const v7, 0x40433333    # 3.05f

    .line 521
    .line 522
    .line 523
    const v8, 0x412dc28f    # 10.86f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v9, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/high16 v10, 0x41b00000    # 22.0f

    .line 532
    .line 533
    const v5, 0x4037ae14    # 2.87f

    .line 534
    .line 535
    .line 536
    const v6, 0x418eb852    # 17.84f

    .line 537
    .line 538
    .line 539
    const v7, 0x40de147b    # 6.94f

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x41b00000    # 22.0f

    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v9, 0x40ac28f6    # 5.38f

    .line 548
    .line 549
    .line 550
    const v10, -0x401ae148    # -1.79f

    .line 551
    .line 552
    .line 553
    const v5, 0x400147ae    # 2.02f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const v7, 0x407851ec    # 3.88f

    .line 558
    .line 559
    .line 560
    const v8, -0x40d47ae1    # -0.67f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x3fd851ec    # 1.69f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v9, 0x3fb47ae1    # 1.41f

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const v5, 0x3ec7ae14    # 0.39f

    .line 577
    .line 578
    .line 579
    const v6, 0x3ec7ae14    # 0.39f

    .line 580
    .line 581
    .line 582
    const v7, 0x3f828f5c    # 1.02f

    .line 583
    .line 584
    .line 585
    const v8, 0x3ec7ae14    # 0.39f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const v10, -0x404b851f    # -1.41f

    .line 597
    .line 598
    .line 599
    const v6, -0x413851ec    # -0.39f

    .line 600
    .line 601
    .line 602
    const v7, 0x3ec7ae14    # 0.39f

    .line 603
    .line 604
    .line 605
    const v8, -0x407d70a4    # -1.02f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x4060a3d7    # 3.51f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v9, 0x40066666    # 2.1f

    .line 618
    .line 619
    .line 620
    const v10, 0x4060a3d7    # 3.51f

    .line 621
    .line 622
    .line 623
    const v5, 0x4047ae14    # 3.12f

    .line 624
    .line 625
    .line 626
    const v6, 0x4047ae14    # 3.12f

    .line 627
    .line 628
    .line 629
    const v7, 0x401f5c29    # 2.49f

    .line 630
    .line 631
    .line 632
    const v8, 0x4047ae14    # 3.12f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v48

    .line 645
    const/16 v62, 0x3800

    .line 646
    .line 647
    const/16 v63, 0x0

    .line 648
    .line 649
    const/high16 v52, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v54, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v53, 0x0

    .line 654
    .line 655
    const/high16 v55, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v58, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v59, 0x0

    .line 660
    .line 661
    const/16 v60, 0x0

    .line 662
    .line 663
    const/16 v61, 0x0

    .line 664
    .line 665
    const-string v50, ""

    .line 666
    .line 667
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Landroidx/compose/material/icons/rounded/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method
