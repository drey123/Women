.class public final Landroidx/compose/material/icons/rounded/BatchPredictionKt;
.super Ljava/lang/Object;
.source "BatchPrediction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_batchPrediction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BatchPrediction",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBatchPrediction",
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
.field private static _batchPrediction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBatchPrediction(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BatchPredictionKt;->_batchPrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.BatchPrediction"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v4, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v7, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v4, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v7, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v9, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v4, 0x41980000    # 19.0f

    .line 139
    .line 140
    const v5, 0x410e6666    # 8.9f

    .line 141
    .line 142
    .line 143
    const v6, 0x4190cccd    # 18.1f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41a40000    # 20.5f

    .line 152
    .line 153
    const/high16 v2, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v3, 0x41a40000    # 20.5f

    .line 156
    .line 157
    const/high16 v4, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v4, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41980000    # 19.0f

    .line 180
    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v3, 0x3f000000    # 0.5f

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v9, 0x41a40000    # 20.5f

    .line 191
    .line 192
    const/high16 v4, 0x41500000    # 13.0f

    .line 193
    .line 194
    const v5, 0x41a06666    # 20.05f

    .line 195
    .line 196
    .line 197
    const v6, 0x4148cccd    # 12.55f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41a40000    # 20.5f

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41500000    # 13.0f

    .line 207
    .line 208
    const/high16 v2, 0x41900000    # 18.0f

    .line 209
    .line 210
    const/high16 v3, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 216
    .line 217
    const/high16 v9, -0x3f600000    # -5.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/high16 v5, -0x40400000    # -1.5f

    .line 221
    .line 222
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 223
    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40600000    # 3.5f

    .line 231
    .line 232
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 233
    .line 234
    const v5, -0x4008f5c3    # -1.93f

    .line 235
    .line 236
    .line 237
    const v6, 0x3fc8f5c3    # 1.57f

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x40600000    # 3.5f

    .line 246
    .line 247
    const v4, 0x3ff70a3d    # 1.93f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x40600000    # 3.5f

    .line 252
    .line 253
    const v7, 0x3fc8f5c3    # 1.57f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41500000    # 13.0f

    .line 260
    .line 261
    const/high16 v9, 0x41900000    # 18.0f

    .line 262
    .line 263
    const/high16 v4, 0x41780000    # 15.5f

    .line 264
    .line 265
    const/high16 v5, 0x41700000    # 15.0f

    .line 266
    .line 267
    const/high16 v6, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v7, 0x41840000    # 16.5f

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40d00000    # 6.5f

    .line 275
    .line 276
    const/high16 v3, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40f00000    # 7.5f

    .line 283
    .line 284
    const/high16 v9, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const/high16 v4, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const v5, 0x40b570a4    # 5.67f

    .line 289
    .line 290
    .line 291
    const v6, 0x40d570a4    # 6.67f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x40a00000    # 5.0f

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/high16 v9, 0x40d00000    # 6.5f

    .line 308
    .line 309
    const v4, 0x418aa3d7    # 17.33f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v6, 0x41900000    # 18.0f

    .line 315
    .line 316
    const v7, 0x40b570a4    # 5.67f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40d00000    # 6.5f

    .line 323
    .line 324
    const/high16 v3, 0x40600000    # 3.5f

    .line 325
    .line 326
    const/high16 v4, 0x41880000    # 17.0f

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40e00000    # 7.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x41080000    # 8.5f

    .line 341
    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v4, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const v5, 0x402ae148    # 2.67f

    .line 347
    .line 348
    .line 349
    const v6, 0x40f570a4    # 7.67f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x40000000    # 2.0f

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40e00000    # 7.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41880000    # 17.0f

    .line 364
    .line 365
    const/high16 v9, 0x40600000    # 3.5f

    .line 366
    .line 367
    const v4, 0x4182a3d7    # 16.33f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    const/high16 v6, 0x41880000    # 17.0f

    .line 373
    .line 374
    const v7, 0x402ae148    # 2.67f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40600000    # 3.5f

    .line 381
    .line 382
    const/high16 v2, 0x41880000    # 17.0f

    .line 383
    .line 384
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v28, 0x3800

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Landroidx/compose/material/icons/rounded/BatchPredictionKt;->_batchPrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
