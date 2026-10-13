.class public final Landroidx/compose/material/icons/twotone/AddReactionKt;
.super Ljava/lang/Object;
.source "AddReaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addReaction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddReaction",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddReaction",
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
.field private static _addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddReaction(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddReaction"

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
    const v3, 0x419b47ae    # 19.41f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/high16 v5, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v6, 0x40e00000    # 7.0f

    .line 78
    .line 79
    const/high16 v7, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x40a28f5c    # 5.08f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v36, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v37, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v32, 0x416d1eb8    # 14.82f

    .line 96
    .line 97
    .line 98
    const v33, 0x408ccccd    # 4.4f

    .line 99
    .line 100
    .line 101
    const v34, 0x41575c29    # 13.46f

    .line 102
    .line 103
    .line 104
    const/high16 v35, 0x40800000    # 4.0f

    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v36, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/high16 v37, 0x41000000    # 8.0f

    .line 114
    .line 115
    const v32, -0x3f728f5c    # -4.42f

    .line 116
    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/high16 v34, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const v35, 0x40651eb8    # 3.58f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x40651eb8    # 3.58f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x3f9ae148    # -3.58f

    .line 137
    .line 138
    .line 139
    const/high16 v5, -0x3f000000    # -8.0f

    .line 140
    .line 141
    const/high16 v6, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v36, 0x419b47ae    # 19.41f

    .line 147
    .line 148
    .line 149
    const/high16 v37, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v32, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const v33, 0x412f0a3d    # 10.94f

    .line 154
    .line 155
    .line 156
    const v34, 0x419e51ec    # 19.79f

    .line 157
    .line 158
    .line 159
    const v35, 0x411ee148    # 9.93f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41780000    # 15.5f

    .line 169
    .line 170
    const/high16 v5, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v36, 0x41880000    # 17.0f

    .line 176
    .line 177
    const/high16 v37, 0x41180000    # 9.5f

    .line 178
    .line 179
    const v32, 0x4182a3d7    # 16.33f

    .line 180
    .line 181
    .line 182
    const/high16 v33, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v34, 0x41880000    # 17.0f

    .line 185
    .line 186
    const v35, 0x410ab852    # 8.67f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v36, -0x40400000    # -1.5f

    .line 193
    .line 194
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const v33, 0x3f547ae1    # 0.83f

    .line 199
    .line 200
    .line 201
    const v34, -0x40d47ae1    # -0.67f

    .line 202
    .line 203
    .line 204
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, 0x412547ae    # 10.33f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/high16 v6, 0x41180000    # 9.5f

    .line 215
    .line 216
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v36, 0x41780000    # 15.5f

    .line 220
    .line 221
    const/high16 v37, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v32, 0x41600000    # 14.0f

    .line 224
    .line 225
    const v33, 0x410ab852    # 8.67f

    .line 226
    .line 227
    .line 228
    const v34, 0x416ab852    # 14.67f

    .line 229
    .line 230
    .line 231
    const/high16 v35, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41080000    # 8.5f

    .line 240
    .line 241
    const/high16 v5, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v36, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/high16 v37, 0x41180000    # 9.5f

    .line 249
    .line 250
    const v32, 0x411547ae    # 9.33f

    .line 251
    .line 252
    .line 253
    const/high16 v33, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/high16 v34, 0x41200000    # 10.0f

    .line 256
    .line 257
    const v35, 0x410ab852    # 8.67f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v36, -0x40400000    # -1.5f

    .line 264
    .line 265
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const v33, 0x3f547ae1    # 0.83f

    .line 270
    .line 271
    .line 272
    const v34, -0x40d47ae1    # -0.67f

    .line 273
    .line 274
    .line 275
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x412547ae    # 10.33f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x41180000    # 9.5f

    .line 284
    .line 285
    const/high16 v6, 0x40e00000    # 7.0f

    .line 286
    .line 287
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v36, 0x41080000    # 8.5f

    .line 291
    .line 292
    const/high16 v37, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/high16 v32, 0x40e00000    # 7.0f

    .line 295
    .line 296
    const v33, 0x410ab852    # 8.67f

    .line 297
    .line 298
    .line 299
    const v34, 0x40f570a4    # 7.67f

    .line 300
    .line 301
    .line 302
    const/high16 v35, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x418c0000    # 17.5f

    .line 311
    .line 312
    const/high16 v5, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v36, -0x3f5c7ae1    # -5.11f

    .line 318
    .line 319
    .line 320
    const/high16 v37, -0x3fa00000    # -3.5f

    .line 321
    .line 322
    const v32, -0x3feae148    # -2.33f

    .line 323
    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const v34, -0x3f76147b    # -4.31f

    .line 328
    .line 329
    .line 330
    const v35, -0x40451eb8    # -1.46f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v4, 0x4123851f    # 10.22f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v36, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v37, 0x418c0000    # 17.5f

    .line 345
    .line 346
    const v32, 0x41827ae1    # 16.31f

    .line 347
    .line 348
    .line 349
    const v33, 0x418051ec    # 16.04f

    .line 350
    .line 351
    .line 352
    const v34, 0x416547ae    # 14.33f

    .line 353
    .line 354
    .line 355
    const/high16 v35, 0x418c0000    # 17.5f

    .line 356
    .line 357
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/16 v28, 0x3800

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const v18, 0x3e99999a    # 0.3f

    .line 372
    .line 373
    .line 374
    const v20, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/high16 v21, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v24, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-string v16, ""

    .line 390
    .line 391
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 395
    .line 396
    .line 397
    move-result v32

    .line 398
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 399
    .line 400
    move-object/from16 v34, v3

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 411
    .line 412
    .line 413
    move-result v39

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 415
    .line 416
    .line 417
    move-result v40

    .line 418
    const/high16 v0, 0x41180000    # 9.5f

    .line 419
    .line 420
    const/high16 v1, 0x40e00000    # 7.0f

    .line 421
    .line 422
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/high16 v7, 0x41080000    # 8.5f

    .line 427
    .line 428
    const/high16 v8, 0x41000000    # 8.0f

    .line 429
    .line 430
    const/high16 v3, 0x40e00000    # 7.0f

    .line 431
    .line 432
    const v4, 0x410ab852    # 8.67f

    .line 433
    .line 434
    .line 435
    const v5, 0x40f570a4    # 7.67f

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x41000000    # 8.0f

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x410ab852    # 8.67f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v3, 0x41180000    # 9.5f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, -0x40400000    # -1.5f

    .line 455
    .line 456
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const v4, 0x3f547ae1    # 0.83f

    .line 460
    .line 461
    .line 462
    const v5, -0x40d47ae1    # -0.67f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x412547ae    # 10.33f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x41180000    # 9.5f

    .line 475
    .line 476
    const/high16 v3, 0x40e00000    # 7.0f

    .line 477
    .line 478
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x418c0000    # 17.5f

    .line 485
    .line 486
    const/high16 v2, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v7, 0x40a3851f    # 5.11f

    .line 492
    .line 493
    .line 494
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 495
    .line 496
    const v3, 0x40151eb8    # 2.33f

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const v5, 0x4089eb85    # 4.31f

    .line 501
    .line 502
    .line 503
    const v6, -0x40451eb8    # -1.46f

    .line 504
    .line 505
    .line 506
    move-object v2, v0

    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x40dc7ae1    # 6.89f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x41400000    # 12.0f

    .line 517
    .line 518
    const/high16 v8, 0x418c0000    # 17.5f

    .line 519
    .line 520
    const v3, 0x40f6147b    # 7.69f

    .line 521
    .line 522
    .line 523
    const v4, 0x418051ec    # 16.04f

    .line 524
    .line 525
    .line 526
    const v5, 0x411ab852    # 9.67f

    .line 527
    .line 528
    .line 529
    const/high16 v6, 0x418c0000    # 17.5f

    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41300000    # 11.0f

    .line 538
    .line 539
    const/high16 v2, 0x41780000    # 15.5f

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 545
    .line 546
    const/high16 v8, -0x40400000    # -1.5f

    .line 547
    .line 548
    const v3, 0x3f547ae1    # 0.83f

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 553
    .line 554
    const v6, -0x40d47ae1    # -0.67f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v7, 0x41780000    # 15.5f

    .line 562
    .line 563
    const/high16 v8, 0x41000000    # 8.0f

    .line 564
    .line 565
    const/high16 v3, 0x41880000    # 17.0f

    .line 566
    .line 567
    const v4, 0x410ab852    # 8.67f

    .line 568
    .line 569
    .line 570
    const v5, 0x4182a3d7    # 16.33f

    .line 571
    .line 572
    .line 573
    const/high16 v6, 0x41000000    # 8.0f

    .line 574
    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x410ab852    # 8.67f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41600000    # 14.0f

    .line 582
    .line 583
    const/high16 v3, 0x41180000    # 9.5f

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x41300000    # 11.0f

    .line 589
    .line 590
    const/high16 v3, 0x41600000    # 14.0f

    .line 591
    .line 592
    const v4, 0x412547ae    # 10.33f

    .line 593
    .line 594
    .line 595
    const v5, 0x416ab852    # 14.67f

    .line 596
    .line 597
    .line 598
    const/high16 v6, 0x41300000    # 11.0f

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41b00000    # 22.0f

    .line 605
    .line 606
    const/high16 v2, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v3, -0x40000000    # -2.0f

    .line 609
    .line 610
    const/high16 v4, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v1, -0x40000000    # -2.0f

    .line 616
    .line 617
    const/high16 v2, 0x40000000    # 2.0f

    .line 618
    .line 619
    const/high16 v3, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x40000000    # 2.0f

    .line 625
    .line 626
    const/high16 v2, 0x40a00000    # 5.0f

    .line 627
    .line 628
    const/high16 v4, 0x40400000    # 3.0f

    .line 629
    .line 630
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v1, -0x40000000    # -2.0f

    .line 634
    .line 635
    const/high16 v2, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v3, 0x41a00000    # 20.0f

    .line 638
    .line 639
    const/high16 v4, 0x41400000    # 12.0f

    .line 640
    .line 641
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 642
    .line 643
    .line 644
    const/high16 v7, -0x3f000000    # -8.0f

    .line 645
    .line 646
    const/high16 v8, 0x41000000    # 8.0f

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const v4, 0x408d70a4    # 4.42f

    .line 650
    .line 651
    .line 652
    const v5, -0x3f9ae148    # -3.58f

    .line 653
    .line 654
    .line 655
    const/high16 v6, 0x41000000    # 8.0f

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, -0x3f9ae148    # -3.58f

    .line 662
    .line 663
    .line 664
    const/high16 v2, -0x3f000000    # -8.0f

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v7, 0x41000000    # 8.0f

    .line 670
    .line 671
    const/high16 v8, -0x3f000000    # -8.0f

    .line 672
    .line 673
    const v4, -0x3f728f5c    # -4.42f

    .line 674
    .line 675
    .line 676
    const v5, 0x40651eb8    # 3.58f

    .line 677
    .line 678
    .line 679
    const/high16 v6, -0x3f000000    # -8.0f

    .line 680
    .line 681
    move-object v2, v0

    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v7, 0x40800000    # 4.0f

    .line 686
    .line 687
    const v8, 0x3f8a3d71    # 1.08f

    .line 688
    .line 689
    .line 690
    const v3, 0x3fbae148    # 1.46f

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const v5, 0x40347ae1    # 2.82f

    .line 695
    .line 696
    .line 697
    const v6, 0x3ecccccd    # 0.4f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x4035c28f    # 2.84f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v7, 0x413fd70a    # 11.99f

    .line 710
    .line 711
    .line 712
    const/high16 v8, 0x40000000    # 2.0f

    .line 713
    .line 714
    const v3, 0x416c51ec    # 14.77f

    .line 715
    .line 716
    .line 717
    const v4, 0x40133333    # 2.3f

    .line 718
    .line 719
    .line 720
    const v5, 0x4156b852    # 13.42f

    .line 721
    .line 722
    .line 723
    const/high16 v6, 0x40000000    # 2.0f

    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v7, 0x40000000    # 2.0f

    .line 729
    .line 730
    const/high16 v8, 0x41400000    # 12.0f

    .line 731
    .line 732
    const v3, 0x40cf0a3d    # 6.47f

    .line 733
    .line 734
    .line 735
    const/high16 v4, 0x40000000    # 2.0f

    .line 736
    .line 737
    const/high16 v5, 0x40000000    # 2.0f

    .line 738
    .line 739
    const v6, 0x40cf5c29    # 6.48f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v7, 0x411fd70a    # 9.99f

    .line 746
    .line 747
    .line 748
    const/high16 v8, 0x41200000    # 10.0f

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    const v4, 0x40b0a3d7    # 5.52f

    .line 752
    .line 753
    .line 754
    const v5, 0x408f0a3d    # 4.47f

    .line 755
    .line 756
    .line 757
    const/high16 v6, 0x41200000    # 10.0f

    .line 758
    .line 759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v7, 0x41b00000    # 22.0f

    .line 763
    .line 764
    const/high16 v8, 0x41400000    # 12.0f

    .line 765
    .line 766
    const v3, 0x418c28f6    # 17.52f

    .line 767
    .line 768
    .line 769
    const/high16 v4, 0x41b00000    # 22.0f

    .line 770
    .line 771
    const/high16 v5, 0x41b00000    # 22.0f

    .line 772
    .line 773
    const v6, 0x418c28f6    # 17.52f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v7, -0x410f5c29    # -0.47f

    .line 780
    .line 781
    .line 782
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    const v4, -0x4079999a    # -1.05f

    .line 786
    .line 787
    .line 788
    const v5, -0x41d1eb85    # -0.17f

    .line 789
    .line 790
    .line 791
    const v6, -0x3ffccccd    # -2.05f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v1, -0x3ff7ae14    # -2.13f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v7, 0x41a00000    # 20.0f

    .line 804
    .line 805
    const/high16 v8, 0x41400000    # 12.0f

    .line 806
    .line 807
    const v3, 0x419e3d71    # 19.78f

    .line 808
    .line 809
    .line 810
    const v4, 0x411ee148    # 9.93f

    .line 811
    .line 812
    .line 813
    const/high16 v5, 0x41a00000    # 20.0f

    .line 814
    .line 815
    const v6, 0x412f0a3d    # 10.94f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v31

    .line 828
    const/16 v45, 0x3800

    .line 829
    .line 830
    const/16 v46, 0x0

    .line 831
    .line 832
    const/high16 v35, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/high16 v37, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/16 v36, 0x0

    .line 837
    .line 838
    const/high16 v38, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/high16 v41, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/16 v42, 0x0

    .line 843
    .line 844
    const/16 v43, 0x0

    .line 845
    .line 846
    const/16 v44, 0x0

    .line 847
    .line 848
    const-string v33, ""

    .line 849
    .line 850
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sput-object v0, Landroidx/compose/material/icons/twotone/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 859
    .line 860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-object v0
.end method
