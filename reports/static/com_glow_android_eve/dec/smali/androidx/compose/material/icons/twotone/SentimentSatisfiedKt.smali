.class public final Landroidx/compose/material/icons/twotone/SentimentSatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentSatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentSatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentSatisfied",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSentimentSatisfied",
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
.field private static _sentimentSatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentSatisfied(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SentimentSatisfiedKt;->_sentimentSatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SentimentSatisfied"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v11, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v6, -0x3f728f5c    # -4.42f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v9, 0x40651eb8    # 3.58f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x40651eb8    # 3.58f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3f9ae148    # -3.58f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v6, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41780000    # 15.5f

    .line 124
    .line 125
    const/high16 v5, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const v6, 0x3f547ae1    # 0.83f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    const v9, 0x3f2b851f    # 0.67f

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, -0x40d47ae1    # -0.67f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const/high16 v6, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x40400000    # -1.5f

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x3f2b851f    # 0.67f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41080000    # 8.5f

    .line 173
    .line 174
    const/high16 v5, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v6, 0x3f547ae1    # 0.83f

    .line 180
    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x411547ae    # 9.33f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41300000    # 11.0f

    .line 190
    .line 191
    const/high16 v6, 0x41080000    # 8.5f

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x412547ae    # 10.33f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const/high16 v6, 0x41180000    # 9.5f

    .line 202
    .line 203
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x40f570a4    # 7.67f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41080000    # 8.5f

    .line 210
    .line 211
    const/high16 v6, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x418c0000    # 17.5f

    .line 220
    .line 221
    const/high16 v5, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, -0x3f5c28f6    # -5.12f

    .line 227
    .line 228
    .line 229
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 230
    .line 231
    const v6, -0x3feae148    # -2.33f

    .line 232
    .line 233
    .line 234
    const v8, -0x3f75c28f    # -4.32f

    .line 235
    .line 236
    .line 237
    const v9, -0x40466666    # -1.45f

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x3fd5c28f    # 1.67f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v10, 0x405ccccd    # 3.45f

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v6, 0x3f333333    # 0.7f

    .line 256
    .line 257
    .line 258
    const v7, 0x3f9851ec    # 1.19f

    .line 259
    .line 260
    .line 261
    const v8, 0x3ffc28f6    # 1.97f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x405ccccd    # 3.45f

    .line 270
    .line 271
    .line 272
    const/high16 v5, -0x40000000    # -2.0f

    .line 273
    .line 274
    const/high16 v6, 0x40300000    # 2.75f

    .line 275
    .line 276
    const v7, -0x40b0a3d7    # -0.81f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x3fd5c28f    # 1.67f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v10, -0x3f5c28f6    # -5.12f

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x40600000    # 3.5f

    .line 292
    .line 293
    const v6, -0x40b33333    # -0.8f

    .line 294
    .line 295
    .line 296
    const v7, 0x40033333    # 2.05f

    .line 297
    .line 298
    .line 299
    const v8, -0x3fcd70a4    # -2.79f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40600000    # 3.5f

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const/16 v28, 0x3800

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const v18, 0x3e99999a    # 0.3f

    .line 320
    .line 321
    .line 322
    const v20, 0x3e99999a    # 0.3f

    .line 323
    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/high16 v21, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v24, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const-string v16, ""

    .line 338
    .line 339
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 343
    .line 344
    .line 345
    move-result v32

    .line 346
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 347
    .line 348
    move-object/from16 v34, v3

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 359
    .line 360
    .line 361
    move-result v39

    .line 362
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 363
    .line 364
    .line 365
    move-result v40

    .line 366
    const/high16 v3, 0x41780000    # 15.5f

    .line 367
    .line 368
    const/high16 v4, 0x41180000    # 9.5f

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/high16 v6, -0x40400000    # -1.5f

    .line 372
    .line 373
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/high16 v13, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x1

    .line 386
    const/4 v12, 0x1

    .line 387
    move-object v7, v3

    .line 388
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 392
    .line 393
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    const/16 v45, 0x3800

    .line 401
    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const/high16 v35, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v37, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/high16 v38, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v41, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    const/16 v44, 0x0

    .line 419
    .line 420
    const-string v33, ""

    .line 421
    .line 422
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 426
    .line 427
    .line 428
    move-result v49

    .line 429
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 430
    .line 431
    move-object/from16 v51, v3

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 442
    .line 443
    .line 444
    move-result v56

    .line 445
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 446
    .line 447
    .line 448
    move-result v57

    .line 449
    const/high16 v3, 0x41180000    # 9.5f

    .line 450
    .line 451
    const/high16 v4, 0x41080000    # 8.5f

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/high16 v6, -0x40400000    # -1.5f

    .line 455
    .line 456
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/high16 v13, 0x40400000    # 3.0f

    .line 461
    .line 462
    move-object v7, v3

    .line 463
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 467
    .line 468
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v48

    .line 475
    const/16 v62, 0x3800

    .line 476
    .line 477
    const/16 v63, 0x0

    .line 478
    .line 479
    const/high16 v52, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v54, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const/high16 v55, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v58, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v59, 0x0

    .line 490
    .line 491
    const/16 v60, 0x0

    .line 492
    .line 493
    const/16 v61, 0x0

    .line 494
    .line 495
    const-string v50, ""

    .line 496
    .line 497
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 501
    .line 502
    .line 503
    move-result v66

    .line 504
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 505
    .line 506
    move-object/from16 v68, v3

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 517
    .line 518
    .line 519
    move-result v73

    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 521
    .line 522
    .line 523
    move-result v74

    .line 524
    const/high16 v0, 0x41800000    # 16.0f

    .line 525
    .line 526
    const/high16 v1, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const v7, -0x3fa33333    # -3.45f

    .line 533
    .line 534
    .line 535
    const/high16 v8, -0x40000000    # -2.0f

    .line 536
    .line 537
    const v3, -0x40428f5c    # -1.48f

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 542
    .line 543
    const v6, -0x40b0a3d7    # -0.81f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x40dc28f6    # 6.88f

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x41600000    # 14.0f

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v7, 0x40a3d70a    # 5.12f

    .line 559
    .line 560
    .line 561
    const/high16 v8, 0x40600000    # 3.5f

    .line 562
    .line 563
    const v3, 0x3f4ccccd    # 0.8f

    .line 564
    .line 565
    .line 566
    const v4, 0x40033333    # 2.05f

    .line 567
    .line 568
    .line 569
    const v5, 0x40328f5c    # 2.79f

    .line 570
    .line 571
    .line 572
    const/high16 v6, 0x40600000    # 3.5f

    .line 573
    .line 574
    move-object v2, v0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x40a3d70a    # 5.12f

    .line 579
    .line 580
    .line 581
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 582
    .line 583
    const v3, 0x408a3d71    # 4.32f

    .line 584
    .line 585
    .line 586
    const v4, -0x40466666    # -1.45f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, -0x402a3d71    # -1.67f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v7, -0x3fa33333    # -3.45f

    .line 599
    .line 600
    .line 601
    const/high16 v8, 0x40000000    # 2.0f

    .line 602
    .line 603
    const v3, -0x40cccccd    # -0.7f

    .line 604
    .line 605
    .line 606
    const v4, 0x3f9851ec    # 1.19f

    .line 607
    .line 608
    .line 609
    const v5, -0x4003d70a    # -1.97f

    .line 610
    .line 611
    .line 612
    const/high16 v6, 0x40000000    # 2.0f

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x413fd70a    # 11.99f

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v7, 0x40000000    # 2.0f

    .line 630
    .line 631
    const/high16 v8, 0x41400000    # 12.0f

    .line 632
    .line 633
    const v3, 0x40cf0a3d    # 6.47f

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x40000000    # 2.0f

    .line 637
    .line 638
    const/high16 v5, 0x40000000    # 2.0f

    .line 639
    .line 640
    const v6, 0x40cf5c29    # 6.48f

    .line 641
    .line 642
    .line 643
    move-object v2, v0

    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, 0x408f0a3d    # 4.47f

    .line 648
    .line 649
    .line 650
    const v2, 0x411fd70a    # 9.99f

    .line 651
    .line 652
    .line 653
    const/high16 v3, 0x41200000    # 10.0f

    .line 654
    .line 655
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v7, 0x41b00000    # 22.0f

    .line 659
    .line 660
    const v3, 0x418c28f6    # 17.52f

    .line 661
    .line 662
    .line 663
    const/high16 v4, 0x41b00000    # 22.0f

    .line 664
    .line 665
    const/high16 v5, 0x41b00000    # 22.0f

    .line 666
    .line 667
    const v6, 0x418c28f6    # 17.52f

    .line 668
    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, 0x418c28f6    # 17.52f

    .line 675
    .line 676
    .line 677
    const v2, 0x413fd70a    # 11.99f

    .line 678
    .line 679
    .line 680
    const/high16 v3, 0x40000000    # 2.0f

    .line 681
    .line 682
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x41a00000    # 20.0f

    .line 689
    .line 690
    const/high16 v2, 0x41400000    # 12.0f

    .line 691
    .line 692
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v7, -0x3f000000    # -8.0f

    .line 696
    .line 697
    const/high16 v8, -0x3f000000    # -8.0f

    .line 698
    .line 699
    const v3, -0x3f728f5c    # -4.42f

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    const/high16 v5, -0x3f000000    # -8.0f

    .line 704
    .line 705
    const v6, -0x3f9ae148    # -3.58f

    .line 706
    .line 707
    .line 708
    move-object v2, v0

    .line 709
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, 0x40651eb8    # 3.58f

    .line 713
    .line 714
    .line 715
    const/high16 v2, -0x3f000000    # -8.0f

    .line 716
    .line 717
    const/high16 v3, 0x41000000    # 8.0f

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v2, 0x41000000    # 8.0f

    .line 723
    .line 724
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v1, -0x3f9ae148    # -3.58f

    .line 728
    .line 729
    .line 730
    const/high16 v2, -0x3f000000    # -8.0f

    .line 731
    .line 732
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v65

    .line 736
    const/16 v79, 0x3800

    .line 737
    .line 738
    const/16 v80, 0x0

    .line 739
    .line 740
    const/high16 v69, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v71, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v70, 0x0

    .line 745
    .line 746
    const/high16 v72, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v75, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v76, 0x0

    .line 751
    .line 752
    const/16 v77, 0x0

    .line 753
    .line 754
    const/16 v78, 0x0

    .line 755
    .line 756
    const-string v67, ""

    .line 757
    .line 758
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sput-object v0, Landroidx/compose/material/icons/twotone/SentimentSatisfiedKt;->_sentimentSatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 767
    .line 768
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v0
.end method
