.class public final Landroidx/compose/material/icons/outlined/PinchKt;
.super Ljava/lang/Object;
.source "Pinch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pinch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pinch",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPinch",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pinch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPinch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Pinch"

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
    const/high16 v0, 0x40200000    # 2.5f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41180000    # 9.5f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v1, 0x4063d70a    # 3.56f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41180000    # 9.5f

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const/high16 v2, 0x41300000    # 11.0f

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v4, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const v2, 0x401c28f6    # 2.44f

    .line 112
    .line 113
    .line 114
    const v3, 0x41070a3d    # 8.44f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40200000    # 2.5f

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const v2, 0x41af1eb8    # 21.89f

    .line 125
    .line 126
    .line 127
    const v3, 0x415c51ec    # 13.77f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x3f8ccccd    # -3.8f

    .line 134
    .line 135
    .line 136
    const v2, -0x402a3d71    # -1.67f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v10, 0x418d3333    # 17.65f

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41400000    # 12.0f

    .line 146
    .line 147
    const v6, 0x418fae14    # 17.96f

    .line 148
    .line 149
    .line 150
    const v7, 0x4140a3d7    # 12.04f

    .line 151
    .line 152
    .line 153
    const v8, 0x418e7ae1    # 17.81f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41400000    # 12.0f

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41880000    # 17.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40f00000    # 7.5f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41680000    # 14.5f

    .line 173
    .line 174
    const/high16 v11, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/high16 v6, 0x41880000    # 17.0f

    .line 177
    .line 178
    const v7, 0x40c3d70a    # 6.12f

    .line 179
    .line 180
    .line 181
    const v8, 0x417e147b    # 15.88f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x40c3d70a    # 6.12f

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v3, 0x40f00000    # 7.5f

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x41026666    # 8.15f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, -0x4010a3d7    # -1.87f

    .line 206
    .line 207
    .line 208
    const v2, -0x41333333    # -0.4f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, -0x40228f5c    # -1.73f

    .line 215
    .line 216
    .line 217
    const v11, 0x3f0f5c29    # 0.56f

    .line 218
    .line 219
    .line 220
    const v6, -0x41bd70a4    # -0.19f

    .line 221
    .line 222
    .line 223
    const v7, -0x430a3d71    # -0.03f

    .line 224
    .line 225
    .line 226
    const v8, -0x407d70a4    # -1.02f

    .line 227
    .line 228
    .line 229
    const v9, -0x41e66666    # -0.15f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40e00000    # 7.0f

    .line 236
    .line 237
    const v2, 0x4189c28f    # 17.22f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x40a3d70a    # 5.12f

    .line 244
    .line 245
    .line 246
    const v2, 0x40a6147b    # 5.19f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v10, 0x41587ae1    # 13.53f

    .line 253
    .line 254
    .line 255
    const/high16 v11, 0x41b80000    # 23.0f

    .line 256
    .line 257
    const v6, 0x4147d70a    # 12.49f

    .line 258
    .line 259
    .line 260
    const v7, 0x41b651ec    # 22.79f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41500000    # 13.0f

    .line 264
    .line 265
    const/high16 v9, 0x41b80000    # 23.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x40d1999a    # 6.55f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v10, 0x3ffc28f6    # 1.97f

    .line 277
    .line 278
    .line 279
    const v11, -0x402a3d71    # -1.67f

    .line 280
    .line 281
    .line 282
    const v6, 0x3f7ae148    # 0.98f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const v8, 0x3fe7ae14    # 1.81f

    .line 287
    .line 288
    .line 289
    const v9, -0x40cccccd    # -0.7f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x3f6b851f    # 0.92f

    .line 296
    .line 297
    .line 298
    const v2, -0x3f51eb85    # -5.44f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v10, 0x41af1eb8    # 21.89f

    .line 305
    .line 306
    .line 307
    const v11, 0x415c51ec    # 13.77f

    .line 308
    .line 309
    .line 310
    const v6, 0x41b8f5c3    # 23.12f

    .line 311
    .line 312
    .line 313
    const v7, 0x41707ae1    # 15.03f

    .line 314
    .line 315
    .line 316
    const v8, 0x41b570a4    # 22.68f

    .line 317
    .line 318
    .line 319
    const v9, 0x4162b852    # 14.17f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x41a0a3d7    # 20.08f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41a80000    # 21.0f

    .line 329
    .line 330
    const v3, -0x3f2e6666    # -6.55f

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 334
    .line 335
    .line 336
    const v1, -0x3f933333    # -3.7f

    .line 337
    .line 338
    .line 339
    const v2, -0x3f8e147b    # -3.78f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41600000    # 14.0f

    .line 346
    .line 347
    const v2, 0x4190e148    # 18.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40f00000    # 7.5f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v10, 0x41680000    # 14.5f

    .line 359
    .line 360
    const/high16 v11, 0x40e00000    # 7.0f

    .line 361
    .line 362
    const/high16 v6, 0x41600000    # 14.0f

    .line 363
    .line 364
    const v7, 0x40e70a3d    # 7.22f

    .line 365
    .line 366
    .line 367
    const v8, 0x4163851f    # 14.22f

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x40e00000    # 7.0f

    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x40e70a3d    # 7.22f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41700000    # 15.0f

    .line 379
    .line 380
    const/high16 v3, 0x40f00000    # 7.5f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x40c5c28f    # 6.18f

    .line 386
    .line 387
    .line 388
    const v2, 0x3fe147ae    # 1.76f

    .line 389
    .line 390
    .line 391
    const v3, 0x4178f5c3    # 15.56f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x41a80000    # 21.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x41a0a3d7    # 20.08f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x41a80000    # 21.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v28, 0x3800

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/high16 v18, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v20, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/high16 v21, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v24, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const-string v16, ""

    .line 429
    .line 430
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/outlined/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
