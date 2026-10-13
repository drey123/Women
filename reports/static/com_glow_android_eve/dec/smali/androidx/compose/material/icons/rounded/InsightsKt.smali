.class public final Landroidx/compose/material/icons/rounded/InsightsKt;
.super Ljava/lang/Object;
.source "Insights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_insights",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Insights",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInsights",
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
.field private static _insights:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsights(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InsightsKt;->_insights:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Insights"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x4008f5c3    # -1.93f

    .line 81
    .line 82
    .line 83
    const v11, 0x4020a3d7    # 2.51f

    .line 84
    .line 85
    .line 86
    const v6, -0x40466666    # -1.45f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x3fef5c29    # -2.26f

    .line 91
    .line 92
    .line 93
    const v9, 0x3fb851ec    # 1.44f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x4063d70a    # 3.56f

    .line 101
    .line 102
    .line 103
    const v5, -0x3f9ccccd    # -3.55f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v10, -0x407ae148    # -1.04f

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const v6, -0x41666666    # -0.3f

    .line 114
    .line 115
    .line 116
    const v7, -0x4247ae14    # -0.09f

    .line 117
    .line 118
    .line 119
    const v8, -0x40c28f5c    # -0.74f

    .line 120
    .line 121
    .line 122
    const v9, -0x4247ae14    # -0.09f

    .line 123
    .line 124
    .line 125
    move-object v5, v3

    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, -0x3fdccccd    # -2.55f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v11, 0x41100000    # 9.0f

    .line 138
    .line 139
    const v6, 0x414451ec    # 12.27f

    .line 140
    .line 141
    .line 142
    const v7, 0x41273333    # 10.45f

    .line 143
    .line 144
    .line 145
    const v8, 0x41375c29    # 11.46f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v10, -0x4008f5c3    # -1.93f

    .line 154
    .line 155
    .line 156
    const v11, 0x402147ae    # 2.52f

    .line 157
    .line 158
    .line 159
    const v6, -0x40466666    # -1.45f

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const v8, -0x3feeb852    # -2.27f

    .line 164
    .line 165
    .line 166
    const v9, 0x3fb851ec    # 1.44f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x4091999a    # 4.55f

    .line 173
    .line 174
    .line 175
    const v5, -0x3f6e147b    # -4.56f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v11, 0x41900000    # 18.0f

    .line 184
    .line 185
    const v6, 0x401c28f6    # 2.44f

    .line 186
    .line 187
    .line 188
    const v7, 0x417bd70a    # 15.74f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v9, 0x41846666    # 16.55f

    .line 194
    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v7, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v8, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, 0x3ff70a3d    # 1.93f

    .line 217
    .line 218
    .line 219
    const v11, -0x3fdf5c29    # -2.51f

    .line 220
    .line 221
    .line 222
    const v6, 0x3fb9999a    # 1.45f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, 0x4010a3d7    # 2.26f

    .line 227
    .line 228
    .line 229
    const v9, -0x4047ae14    # -1.44f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, -0x3f6e147b    # -4.56f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v10, 0x3f851eb8    # 1.04f

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const v6, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const v7, 0x3db851ec    # 0.09f

    .line 249
    .line 250
    .line 251
    const v8, 0x3f3d70a4    # 0.74f

    .line 252
    .line 253
    .line 254
    const v9, 0x3db851ec    # 0.09f

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x40233333    # 2.55f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x41700000    # 15.0f

    .line 268
    .line 269
    const/high16 v11, 0x41900000    # 18.0f

    .line 270
    .line 271
    const v6, 0x414bae14    # 12.73f

    .line 272
    .line 273
    .line 274
    const v7, 0x41846666    # 16.55f

    .line 275
    .line 276
    .line 277
    const v8, 0x4158a3d7    # 13.54f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41900000    # 18.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v10, 0x3ff70a3d    # 1.93f

    .line 286
    .line 287
    .line 288
    const v11, -0x3fdeb852    # -2.52f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fb9999a    # 1.45f

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const v8, 0x401147ae    # 2.27f

    .line 296
    .line 297
    .line 298
    const v9, -0x4047ae14    # -1.44f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x4063d70a    # 3.56f

    .line 305
    .line 306
    .line 307
    const v5, -0x3f9ccccd    # -3.55f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x41b80000    # 23.0f

    .line 314
    .line 315
    const/high16 v11, 0x41200000    # 10.0f

    .line 316
    .line 317
    const v6, 0x41ac7ae1    # 21.56f

    .line 318
    .line 319
    .line 320
    const v7, 0x414428f6    # 12.26f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41b80000    # 23.0f

    .line 324
    .line 325
    const v9, 0x41373333    # 11.45f

    .line 326
    .line 327
    .line 328
    move-object v5, v3

    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x41a80000    # 21.0f

    .line 333
    .line 334
    const/high16 v11, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v6, 0x41b80000    # 23.0f

    .line 337
    .line 338
    const v7, 0x410e6666    # 8.9f

    .line 339
    .line 340
    .line 341
    const v8, 0x41b0cccd    # 22.1f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/16 v28, 0x3800

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/high16 v18, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v20, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/high16 v21, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v24, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    .line 378
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 382
    .line 383
    .line 384
    move-result v32

    .line 385
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 386
    .line 387
    move-object/from16 v34, v3

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 398
    .line 399
    .line 400
    move-result v39

    .line 401
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 402
    .line 403
    .line 404
    move-result v40

    .line 405
    const/high16 v3, 0x41700000    # 15.0f

    .line 406
    .line 407
    const/high16 v4, 0x41100000    # 9.0f

    .line 408
    .line 409
    const v5, 0x3f70a3d7    # 0.94f

    .line 410
    .line 411
    .line 412
    const v6, -0x3ffb851f    # -2.07f

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v4, 0x4003d70a    # 2.06f

    .line 420
    .line 421
    .line 422
    const v5, -0x4091eb85    # -0.93f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v4, -0x3ffc28f6    # -2.06f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, -0x408f5c29    # -0.94f

    .line 435
    .line 436
    .line 437
    const v5, -0x3ffb851f    # -2.07f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, -0x40947ae1    # -0.92f

    .line 444
    .line 445
    .line 446
    const v5, 0x40047ae1    # 2.07f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, -0x3ffae148    # -2.08f

    .line 453
    .line 454
    .line 455
    const v5, 0x3f6e147b    # 0.93f

    .line 456
    .line 457
    .line 458
    const v6, 0x40051eb8    # 2.08f

    .line 459
    .line 460
    .line 461
    const v7, 0x3f6e147b    # 0.93f

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v31

    .line 468
    const/16 v45, 0x3800

    .line 469
    .line 470
    const/16 v46, 0x0

    .line 471
    .line 472
    const/high16 v35, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v37, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v36, 0x0

    .line 477
    .line 478
    const/high16 v38, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v41, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v42, 0x0

    .line 483
    .line 484
    const/16 v43, 0x0

    .line 485
    .line 486
    const/16 v44, 0x0

    .line 487
    .line 488
    const-string v33, ""

    .line 489
    .line 490
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 494
    .line 495
    .line 496
    move-result v49

    .line 497
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    .line 499
    move-object/from16 v51, v3

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 510
    .line 511
    .line 512
    move-result v56

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 514
    .line 515
    .line 516
    move-result v57

    .line 517
    const/high16 v0, 0x40600000    # 3.5f

    .line 518
    .line 519
    const/high16 v1, 0x41300000    # 11.0f

    .line 520
    .line 521
    const/high16 v2, 0x3f000000    # 0.5f

    .line 522
    .line 523
    const/high16 v3, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/high16 v1, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v2, -0x41000000    # -0.5f

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, -0x41000000    # -0.5f

    .line 537
    .line 538
    const/high16 v2, -0x40000000    # -2.0f

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x40000000    # 2.0f

    .line 547
    .line 548
    const/high16 v2, -0x41000000    # -0.5f

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x3f000000    # 0.5f

    .line 554
    .line 555
    const/high16 v2, -0x40000000    # -2.0f

    .line 556
    .line 557
    const/high16 v3, 0x40000000    # 2.0f

    .line 558
    .line 559
    const/high16 v4, 0x3f000000    # 0.5f

    .line 560
    .line 561
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v48

    .line 565
    const/16 v62, 0x3800

    .line 566
    .line 567
    const/16 v63, 0x0

    .line 568
    .line 569
    const/high16 v52, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v54, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v53, 0x0

    .line 574
    .line 575
    const/high16 v55, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v58, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v59, 0x0

    .line 580
    .line 581
    const/16 v60, 0x0

    .line 582
    .line 583
    const/16 v61, 0x0

    .line 584
    .line 585
    const-string v50, ""

    .line 586
    .line 587
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Landroidx/compose/material/icons/rounded/InsightsKt;->_insights:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v0
.end method
