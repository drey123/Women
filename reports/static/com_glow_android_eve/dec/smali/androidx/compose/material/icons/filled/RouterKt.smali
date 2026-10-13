.class public final Landroidx/compose/material/icons/filled/RouterKt;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_router",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Router",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRouter",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _router:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRouter(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RouterKt;->_router:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Router"

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
    const v0, 0x41a1999a    # 20.2f

    .line 69
    .line 70
    .line 71
    const v1, 0x40bccccd    # 5.9f

    .line 72
    .line 73
    .line 74
    const v2, -0x40b33333    # -0.8f

    .line 75
    .line 76
    .line 77
    const v3, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v5, 0x419ccccd    # 19.6f

    .line 89
    .line 90
    .line 91
    const v6, 0x406ccccd    # 3.7f

    .line 92
    .line 93
    .line 94
    const v7, 0x418e6666    # 17.8f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, -0x3f600000    # -5.0f

    .line 104
    .line 105
    const v2, 0x40066666    # 2.1f

    .line 106
    .line 107
    .line 108
    const v3, -0x3f99999a    # -3.6f

    .line 109
    .line 110
    .line 111
    const v4, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, 0x40866666    # 4.2f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41500000    # 13.0f

    .line 127
    .line 128
    const v6, 0x4099999a    # 4.8f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41680000    # 14.5f

    .line 132
    .line 133
    const v8, 0x40866666    # 4.2f

    .line 134
    .line 135
    .line 136
    move-object v4, v0

    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x40866666    # 4.2f

    .line 141
    .line 142
    .line 143
    const v2, 0x3fd9999a    # 1.7f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v4, 0x3f19999a    # 0.6f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x419a6666    # 19.3f

    .line 158
    .line 159
    .line 160
    const v2, 0x40d66666    # 6.7f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, -0x3faccccd    # -3.3f

    .line 167
    .line 168
    .line 169
    const v10, -0x404ccccd    # -1.4f

    .line 170
    .line 171
    .line 172
    const v5, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const v6, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const v7, -0x3ff9999a    # -2.1f

    .line 179
    .line 180
    .line 181
    const v8, -0x404ccccd    # -1.4f

    .line 182
    .line 183
    .line 184
    move-object v4, v0

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, -0x3faccccd    # -3.3f

    .line 189
    .line 190
    .line 191
    const v2, 0x3fb33333    # 1.4f

    .line 192
    .line 193
    .line 194
    const v3, -0x3fe66666    # -2.4f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40200000    # 2.5f

    .line 209
    .line 210
    const/high16 v10, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v5, 0x3f333333    # 0.7f

    .line 213
    .line 214
    .line 215
    const v6, -0x40cccccd    # -0.7f

    .line 216
    .line 217
    .line 218
    const v7, 0x3fcccccd    # 1.6f

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v5, 0x3f666666    # 0.9f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x3fe66666    # 1.8f

    .line 234
    .line 235
    .line 236
    const v8, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x40b33333    # -0.8f

    .line 243
    .line 244
    .line 245
    const v2, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x41980000    # 19.0f

    .line 249
    .line 250
    const/high16 v4, 0x41500000    # 13.0f

    .line 251
    .line 252
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, -0x40000000    # -2.0f

    .line 256
    .line 257
    const/high16 v2, 0x41880000    # 17.0f

    .line 258
    .line 259
    const/high16 v3, 0x41100000    # 9.0f

    .line 260
    .line 261
    const/high16 v4, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v2, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v9, -0x40000000    # -2.0f

    .line 279
    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v5, -0x40733333    # -1.1f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v8, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    move-object v4, v0

    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v7, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41600000    # 14.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x40000000    # -2.0f

    .line 319
    .line 320
    const v5, 0x3f8ccccd    # 1.1f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/high16 v7, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v8, -0x4099999a    # -0.9f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, -0x3f800000    # -4.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v9, -0x40000000    # -2.0f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const v6, -0x40733333    # -1.1f

    .line 341
    .line 342
    .line 343
    const v7, -0x4099999a    # -0.9f

    .line 344
    .line 345
    .line 346
    const/high16 v8, -0x40000000    # -2.0f

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/high16 v2, 0x41900000    # 18.0f

    .line 354
    .line 355
    const/high16 v3, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v4, 0x41900000    # 18.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, -0x40000000    # -2.0f

    .line 363
    .line 364
    const/high16 v2, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v3, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41380000    # 11.5f

    .line 372
    .line 373
    const/high16 v2, 0x41900000    # 18.0f

    .line 374
    .line 375
    const/high16 v3, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/high16 v4, -0x40000000    # -2.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/high16 v2, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v3, 0x41700000    # 15.0f

    .line 387
    .line 388
    const/high16 v4, 0x41900000    # 18.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, -0x40000000    # -2.0f

    .line 394
    .line 395
    const/high16 v2, -0x40000000    # -2.0f

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v4, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const/16 v28, 0x3800

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/high16 v18, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v20, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/high16 v21, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v24, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-string v16, ""

    .line 426
    .line 427
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Landroidx/compose/material/icons/filled/RouterKt;->_router:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
