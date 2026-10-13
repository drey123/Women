.class public final Landroidx/compose/material/icons/twotone/PendingKt;
.super Ljava/lang/Object;
.source "Pending.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pending",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pending",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPending",
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
.field private static _pending:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPending(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PendingKt;->_pending:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Pending"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

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
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v6, -0x3f728f5c    # -4.42f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x40651eb8    # 3.58f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x408d70a4    # 4.42f

    .line 105
    .line 106
    .line 107
    const v8, 0x40651eb8    # 3.58f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, -0x3f9ae148    # -3.58f

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x3f000000    # -8.0f

    .line 119
    .line 120
    const/high16 v6, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v11, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v6, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const v7, 0x40f28f5c    # 7.58f

    .line 132
    .line 133
    .line 134
    const v8, 0x41835c29    # 16.42f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40800000    # 4.0f

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/high16 v5, 0x41580000    # 13.5f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40400000    # -1.5f

    .line 154
    .line 155
    const/high16 v11, -0x40400000    # -1.5f

    .line 156
    .line 157
    const v6, -0x40ab851f    # -0.83f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v8, -0x40400000    # -1.5f

    .line 162
    .line 163
    const v9, -0x40d47ae1    # -0.67f

    .line 164
    .line 165
    .line 166
    move-object v5, v3

    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, -0x40ab851f    # -0.83f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f2b851f    # 0.67f

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40400000    # -1.5f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x3f2b851f    # 0.67f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const/high16 v11, 0x41580000    # 13.5f

    .line 195
    .line 196
    const/high16 v6, 0x41080000    # 8.5f

    .line 197
    .line 198
    const v7, 0x414d47ae    # 12.83f

    .line 199
    .line 200
    .line 201
    const v8, 0x40fa8f5c    # 7.83f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41580000    # 13.5f

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41580000    # 13.5f

    .line 214
    .line 215
    const/high16 v5, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v10, -0x40400000    # -1.5f

    .line 221
    .line 222
    const/high16 v11, -0x40400000    # -1.5f

    .line 223
    .line 224
    const v6, -0x40ab851f    # -0.83f

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/high16 v8, -0x40400000    # -1.5f

    .line 229
    .line 230
    const v9, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, -0x40ab851f    # -0.83f

    .line 241
    .line 242
    .line 243
    const v8, 0x3f2b851f    # 0.67f

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40400000    # -1.5f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x3f2b851f    # 0.67f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v11, 0x41580000    # 13.5f

    .line 262
    .line 263
    const/high16 v6, 0x41580000    # 13.5f

    .line 264
    .line 265
    const v7, 0x414d47ae    # 12.83f

    .line 266
    .line 267
    .line 268
    const v8, 0x414d47ae    # 12.83f

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41580000    # 13.5f

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41880000    # 17.0f

    .line 281
    .line 282
    const/high16 v5, 0x41580000    # 13.5f

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v10, -0x40400000    # -1.5f

    .line 288
    .line 289
    const/high16 v11, -0x40400000    # -1.5f

    .line 290
    .line 291
    const v6, -0x40ab851f    # -0.83f

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/high16 v8, -0x40400000    # -1.5f

    .line 296
    .line 297
    const v9, -0x40d47ae1    # -0.67f

    .line 298
    .line 299
    .line 300
    move-object v5, v3

    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x40ab851f    # -0.83f

    .line 308
    .line 309
    .line 310
    const v8, 0x3f2b851f    # 0.67f

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40400000    # -1.5f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v4, 0x3f2b851f    # 0.67f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41880000    # 17.0f

    .line 327
    .line 328
    const/high16 v11, 0x41580000    # 13.5f

    .line 329
    .line 330
    const/high16 v6, 0x41940000    # 18.5f

    .line 331
    .line 332
    const v7, 0x414d47ae    # 12.83f

    .line 333
    .line 334
    .line 335
    const v8, 0x418ea3d7    # 17.83f

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41580000    # 13.5f

    .line 339
    .line 340
    move-object v5, v3

    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const v18, 0x3e99999a    # 0.3f

    .line 356
    .line 357
    .line 358
    const v20, 0x3e99999a    # 0.3f

    .line 359
    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/high16 v21, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v24, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const-string v16, ""

    .line 374
    .line 375
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 379
    .line 380
    .line 381
    move-result v32

    .line 382
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 383
    .line 384
    move-object/from16 v34, v3

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 395
    .line 396
    .line 397
    move-result v39

    .line 398
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 399
    .line 400
    .line 401
    move-result v40

    .line 402
    const/high16 v3, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v4, 0x41400000    # 12.0f

    .line 405
    .line 406
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/high16 v10, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v11, 0x41400000    # 12.0f

    .line 413
    .line 414
    const v6, 0x40cf5c29    # 6.48f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v8, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v9, 0x40cf5c29    # 6.48f

    .line 422
    .line 423
    .line 424
    move-object v5, v3

    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x41200000    # 10.0f

    .line 429
    .line 430
    const/high16 v11, 0x41200000    # 10.0f

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, 0x40b0a3d7    # 5.52f

    .line 434
    .line 435
    .line 436
    const v8, 0x408f5c29    # 4.48f

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41200000    # 10.0f

    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v4, -0x3f70a3d7    # -4.48f

    .line 445
    .line 446
    .line 447
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 448
    .line 449
    const/high16 v6, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v10, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/high16 v11, 0x40000000    # 2.0f

    .line 457
    .line 458
    const/high16 v6, 0x41b00000    # 22.0f

    .line 459
    .line 460
    const v7, 0x40cf5c29    # 6.48f

    .line 461
    .line 462
    .line 463
    const v8, 0x418c28f6    # 17.52f

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x40000000    # 2.0f

    .line 467
    .line 468
    move-object v5, v3

    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v4, 0x41a00000    # 20.0f

    .line 476
    .line 477
    const/high16 v5, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v10, -0x3f000000    # -8.0f

    .line 483
    .line 484
    const/high16 v11, -0x3f000000    # -8.0f

    .line 485
    .line 486
    const v6, -0x3f728f5c    # -4.42f

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/high16 v8, -0x3f000000    # -8.0f

    .line 491
    .line 492
    const v9, -0x3f9ae148    # -3.58f

    .line 493
    .line 494
    .line 495
    move-object v5, v3

    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v10, 0x41000000    # 8.0f

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const v7, -0x3f728f5c    # -4.42f

    .line 503
    .line 504
    .line 505
    const v8, 0x40651eb8    # 3.58f

    .line 506
    .line 507
    .line 508
    const/high16 v9, -0x3f000000    # -8.0f

    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v4, 0x40651eb8    # 3.58f

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x41000000    # 8.0f

    .line 517
    .line 518
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v11, 0x41a00000    # 20.0f

    .line 524
    .line 525
    const/high16 v6, 0x41a00000    # 20.0f

    .line 526
    .line 527
    const v7, 0x41835c29    # 16.42f

    .line 528
    .line 529
    .line 530
    const v8, 0x41835c29    # 16.42f

    .line 531
    .line 532
    .line 533
    const/high16 v9, 0x41a00000    # 20.0f

    .line 534
    .line 535
    move-object v5, v3

    .line 536
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    const/16 v45, 0x3800

    .line 547
    .line 548
    const/16 v46, 0x0

    .line 549
    .line 550
    const/high16 v35, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v37, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v36, 0x0

    .line 555
    .line 556
    const/high16 v38, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v41, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v42, 0x0

    .line 561
    .line 562
    const/16 v43, 0x0

    .line 563
    .line 564
    const/16 v44, 0x0

    .line 565
    .line 566
    const-string v33, ""

    .line 567
    .line 568
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 572
    .line 573
    .line 574
    move-result v49

    .line 575
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 576
    .line 577
    move-object/from16 v51, v3

    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 588
    .line 589
    .line 590
    move-result v56

    .line 591
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 592
    .line 593
    .line 594
    move-result v57

    .line 595
    const/high16 v3, 0x40e00000    # 7.0f

    .line 596
    .line 597
    const/high16 v4, 0x41400000    # 12.0f

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const/high16 v6, -0x40400000    # -1.5f

    .line 601
    .line 602
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/high16 v13, 0x40400000    # 3.0f

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 610
    .line 611
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x1

    .line 615
    const/4 v12, 0x1

    .line 616
    move-object v7, v3

    .line 617
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 621
    .line 622
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v48

    .line 629
    const/16 v62, 0x3800

    .line 630
    .line 631
    const/16 v63, 0x0

    .line 632
    .line 633
    const/high16 v52, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v54, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v53, 0x0

    .line 638
    .line 639
    const/high16 v55, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v58, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v59, 0x0

    .line 644
    .line 645
    const/16 v60, 0x0

    .line 646
    .line 647
    const/16 v61, 0x0

    .line 648
    .line 649
    const-string v50, ""

    .line 650
    .line 651
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 655
    .line 656
    .line 657
    move-result v66

    .line 658
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 659
    .line 660
    move-object/from16 v68, v3

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 671
    .line 672
    .line 673
    move-result v73

    .line 674
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 675
    .line 676
    .line 677
    move-result v74

    .line 678
    const/high16 v3, 0x41400000    # 12.0f

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/high16 v5, -0x40400000    # -1.5f

    .line 682
    .line 683
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/high16 v12, 0x40400000    # 3.0f

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x1

    .line 694
    move-object v6, v3

    .line 695
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 699
    .line 700
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v65

    .line 707
    const/16 v79, 0x3800

    .line 708
    .line 709
    const/16 v80, 0x0

    .line 710
    .line 711
    const/high16 v69, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v71, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v70, 0x0

    .line 716
    .line 717
    const/high16 v72, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v75, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v76, 0x0

    .line 722
    .line 723
    const/16 v77, 0x0

    .line 724
    .line 725
    const/16 v78, 0x0

    .line 726
    .line 727
    const-string v67, ""

    .line 728
    .line 729
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 733
    .line 734
    .line 735
    move-result v83

    .line 736
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 737
    .line 738
    move-object/from16 v85, v3

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 749
    .line 750
    .line 751
    move-result v90

    .line 752
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 753
    .line 754
    .line 755
    move-result v91

    .line 756
    const/high16 v0, 0x41880000    # 17.0f

    .line 757
    .line 758
    const/high16 v1, 0x41400000    # 12.0f

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    const/high16 v3, -0x40400000    # -1.5f

    .line 762
    .line 763
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/high16 v10, 0x40400000    # 3.0f

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 771
    .line 772
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x1

    .line 776
    const/4 v9, 0x1

    .line 777
    move-object v4, v0

    .line 778
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 782
    .line 783
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v82

    .line 790
    const/16 v96, 0x3800

    .line 791
    .line 792
    const/16 v97, 0x0

    .line 793
    .line 794
    const/high16 v86, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/high16 v88, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/16 v87, 0x0

    .line 799
    .line 800
    const/high16 v89, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/high16 v92, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/16 v93, 0x0

    .line 805
    .line 806
    const/16 v94, 0x0

    .line 807
    .line 808
    const/16 v95, 0x0

    .line 809
    .line 810
    const-string v84, ""

    .line 811
    .line 812
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sput-object v0, Landroidx/compose/material/icons/twotone/PendingKt;->_pending:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v0
.end method
