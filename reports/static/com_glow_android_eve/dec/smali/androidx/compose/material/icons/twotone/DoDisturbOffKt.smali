.class public final Landroidx/compose/material/icons/twotone/DoDisturbOffKt;
.super Ljava/lang/Object;
.source "DoDisturbOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doDisturbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoDisturbOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoDisturbOff",
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
.field private static _doDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoDisturbOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoDisturbOffKt;->_doDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DoDisturbOff"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f87ae14    # -3.88f

    .line 79
    .line 80
    .line 81
    const v11, 0x3f8147ae    # 1.01f

    .line 82
    .line 83
    .line 84
    const v6, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x3fd147ae    # -2.73f

    .line 89
    .line 90
    .line 91
    const v9, 0x3ebd70a4    # 0.37f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const v5, 0x40bfae14    # 5.99f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v5, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v7, -0x409eb852    # -0.88f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41980000    # 19.0f

    .line 119
    .line 120
    const v5, 0x417e147b    # 15.88f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v11, -0x3f87ae14    # -3.88f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f2147ae    # 0.63f

    .line 132
    .line 133
    .line 134
    const v7, -0x406ccccd    # -1.15f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v9, -0x3fe1eb85    # -2.47f

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const/high16 v11, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, -0x3f72e148    # -4.41f

    .line 152
    .line 153
    .line 154
    const v8, -0x3f9a3d71    # -3.59f

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x3f000000    # -8.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v5, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v10, 0x40875c29    # 4.23f

    .line 173
    .line 174
    .line 175
    const v11, -0x40628f5c    # -1.23f

    .line 176
    .line 177
    .line 178
    const v6, 0x3fc7ae14    # 1.56f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/high16 v8, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v9, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    move-object v5, v3

    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x41275c29    # 10.46f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41500000    # 13.0f

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const/high16 v6, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v7, 0x3fbae148    # 1.46f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const v4, 0x40a75c29    # 5.23f

    .line 210
    .line 211
    .line 212
    const v5, 0x40f8a3d7    # 7.77f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v11, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v6, 0x408e6666    # 4.45f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41100000    # 9.0f

    .line 226
    .line 227
    const/high16 v8, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v9, 0x41270a3d    # 10.44f

    .line 230
    .line 231
    .line 232
    move-object v5, v3

    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x41000000    # 8.0f

    .line 237
    .line 238
    const/high16 v11, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, 0x408d1eb8    # 4.41f

    .line 242
    .line 243
    .line 244
    const v8, 0x4065c28f    # 3.59f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v28, 0x3800

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const v18, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    const v20, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/high16 v21, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v24, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const-string v16, ""

    .line 282
    .line 283
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 287
    .line 288
    .line 289
    move-result v32

    .line 290
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    move-object/from16 v34, v3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 303
    .line 304
    .line 305
    move-result v39

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 307
    .line 308
    .line 309
    move-result v40

    .line 310
    const/high16 v0, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v1, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/high16 v7, 0x41000000    # 8.0f

    .line 319
    .line 320
    const/high16 v8, 0x41000000    # 8.0f

    .line 321
    .line 322
    const v3, 0x408d1eb8    # 4.41f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/high16 v5, 0x41000000    # 8.0f

    .line 327
    .line 328
    const v6, 0x4065c28f    # 3.59f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, -0x407eb852    # -1.01f

    .line 336
    .line 337
    .line 338
    const v8, 0x407851ec    # 3.88f

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const v4, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    const v5, -0x41428f5c    # -0.37f

    .line 346
    .line 347
    .line 348
    const v6, 0x402eb852    # 2.73f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x3fbae148    # 1.46f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const/high16 v8, 0x41400000    # 12.0f

    .line 363
    .line 364
    const v3, 0x41ab70a4    # 21.43f

    .line 365
    .line 366
    .line 367
    const v4, 0x417ca3d7    # 15.79f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41b00000    # 22.0f

    .line 371
    .line 372
    const v6, 0x415f5c29    # 13.96f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 379
    .line 380
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const v4, -0x3f4f5c29    # -5.52f

    .line 384
    .line 385
    .line 386
    const v5, -0x3f70a3d7    # -4.48f

    .line 387
    .line 388
    .line 389
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, -0x3f5570a4    # -5.33f

    .line 395
    .line 396
    .line 397
    const v8, 0x3fc66666    # 1.55f

    .line 398
    .line 399
    .line 400
    const v3, -0x40051eb8    # -1.96f

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const v5, -0x3f8d70a4    # -3.79f

    .line 405
    .line 406
    .line 407
    const v6, 0x3f11eb85    # 0.57f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/high16 v8, 0x40800000    # 4.0f

    .line 419
    .line 420
    const v3, 0x411451ec    # 9.27f

    .line 421
    .line 422
    .line 423
    const v4, 0x408bd70a    # 4.37f

    .line 424
    .line 425
    .line 426
    const v5, 0x412970a4    # 10.59f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x40800000    # 4.0f

    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41880000    # 17.0f

    .line 435
    .line 436
    const/high16 v2, 0x41300000    # 11.0f

    .line 437
    .line 438
    const v3, -0x3fc7ae14    # -2.88f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v2, 0x41500000    # 13.0f

    .line 447
    .line 448
    const/high16 v3, 0x41880000    # 17.0f

    .line 449
    .line 450
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const v1, 0x400851ec    # 2.13f

    .line 454
    .line 455
    .line 456
    const v2, 0x401a3d71    # 2.41f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const v2, 0x40628f5c    # 3.54f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x4031eb85    # 2.78f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x40000000    # 2.0f

    .line 477
    .line 478
    const/high16 v8, 0x41400000    # 12.0f

    .line 479
    .line 480
    const v3, 0x402a3d71    # 2.66f

    .line 481
    .line 482
    .line 483
    const v4, 0x40fdc28f    # 7.93f

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x40000000    # 2.0f

    .line 487
    .line 488
    const v6, 0x411e3d71    # 9.89f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x41200000    # 10.0f

    .line 496
    .line 497
    const/high16 v8, 0x41200000    # 10.0f

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const v4, 0x40b0a3d7    # 5.52f

    .line 501
    .line 502
    .line 503
    const v5, 0x408f5c29    # 4.48f

    .line 504
    .line 505
    .line 506
    const/high16 v6, 0x41200000    # 10.0f

    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x40b5c28f    # 5.68f

    .line 512
    .line 513
    .line 514
    const v8, -0x401c28f6    # -1.78f

    .line 515
    .line 516
    .line 517
    const v3, 0x40070a3d    # 2.11f

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const v5, 0x40823d71    # 4.07f

    .line 522
    .line 523
    .line 524
    const v6, -0x40d70a3d    # -0.66f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x41a3ae14    # 20.46f

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x41b80000    # 23.0f

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x3fb47ae1    # 1.41f

    .line 539
    .line 540
    .line 541
    const v2, -0x404b851f    # -1.41f

    .line 542
    .line 543
    .line 544
    const v3, 0x400851ec    # 2.13f

    .line 545
    .line 546
    .line 547
    const v4, 0x401a3d71    # 2.41f

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41a00000    # 20.0f

    .line 554
    .line 555
    const/high16 v2, 0x41400000    # 12.0f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v7, -0x3f000000    # -8.0f

    .line 561
    .line 562
    const/high16 v8, -0x3f000000    # -8.0f

    .line 563
    .line 564
    const v3, -0x3f72e148    # -4.41f

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const/high16 v5, -0x3f000000    # -8.0f

    .line 569
    .line 570
    const v6, -0x3f9a3d71    # -3.59f

    .line 571
    .line 572
    .line 573
    move-object v2, v0

    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v7, 0x3f9d70a4    # 1.23f

    .line 578
    .line 579
    .line 580
    const v8, -0x3f78a3d7    # -4.23f

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const v4, -0x403851ec    # -1.56f

    .line 585
    .line 586
    .line 587
    const v5, 0x3ee66666    # 0.45f

    .line 588
    .line 589
    .line 590
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 591
    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x41075c29    # 8.46f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x41300000    # 11.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x40e00000    # 7.0f

    .line 604
    .line 605
    const/high16 v3, 0x40000000    # 2.0f

    .line 606
    .line 607
    const v4, 0x405d70a4    # 3.46f

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 611
    .line 612
    .line 613
    const v1, 0x40b8a3d7    # 5.77f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x41400000    # 12.0f

    .line 620
    .line 621
    const/high16 v8, 0x41a00000    # 20.0f

    .line 622
    .line 623
    const/high16 v3, 0x41700000    # 15.0f

    .line 624
    .line 625
    const v4, 0x419c6666    # 19.55f

    .line 626
    .line 627
    .line 628
    const v5, 0x4158f5c3    # 13.56f

    .line 629
    .line 630
    .line 631
    const/high16 v6, 0x41a00000    # 20.0f

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v31

    .line 644
    const/16 v45, 0x3800

    .line 645
    .line 646
    const/16 v46, 0x0

    .line 647
    .line 648
    const/high16 v35, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v37, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/high16 v38, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v41, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v42, 0x0

    .line 659
    .line 660
    const/16 v43, 0x0

    .line 661
    .line 662
    const/16 v44, 0x0

    .line 663
    .line 664
    const-string v33, ""

    .line 665
    .line 666
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Landroidx/compose/material/icons/twotone/DoDisturbOffKt;->_doDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object v0
.end method
