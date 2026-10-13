.class public final Landroidx/compose/material/icons/filled/SmokeFreeKt;
.super Ljava/lang/Object;
.source "SmokeFree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smokeFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmokeFree",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSmokeFree",
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
.field private static _smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmokeFree(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SmokeFree"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v2, 0x40dfae14    # 6.99f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v2, 0x41500000    # 13.0f

    .line 82
    .line 83
    const/high16 v3, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v4, 0x411fd70a    # 9.99f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x3fa147ae    # 1.26f

    .line 97
    .line 98
    .line 99
    const/high16 v2, -0x40600000    # -1.25f

    .line 100
    .line 101
    const/high16 v3, -0x3e780000    # -17.0f

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41a40000    # 20.5f

    .line 107
    .line 108
    const/high16 v2, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const/high16 v3, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v4, -0x40400000    # -1.5f

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const/high16 v4, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v2, 0x41900000    # 18.0f

    .line 134
    .line 135
    const v3, 0x4196cccd    # 18.85f

    .line 136
    .line 137
    .line 138
    const v4, 0x409c28f6    # 4.88f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v10, -0x3fe7ae14    # -2.38f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f1eb852    # 0.62f

    .line 150
    .line 151
    .line 152
    const v6, -0x40e3d70a    # -0.61f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v8, -0x40466666    # -1.45f

    .line 158
    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x40400000    # -1.5f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v9, -0x40133333    # -1.85f

    .line 170
    .line 171
    .line 172
    const v10, 0x3feccccd    # 1.85f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, 0x3f828f5c    # 1.02f

    .line 177
    .line 178
    .line 179
    const v7, -0x40ab851f    # -0.83f

    .line 180
    .line 181
    .line 182
    const v8, 0x3feccccd    # 1.85f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40800000    # 4.0f

    .line 194
    .line 195
    const v10, 0x40823d71    # 4.07f

    .line 196
    .line 197
    .line 198
    const v5, 0x400f5c29    # 2.24f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, 0x40800000    # 4.0f

    .line 203
    .line 204
    const v8, 0x3fea3d71    # 1.83f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41a40000    # 20.5f

    .line 211
    .line 212
    const/high16 v2, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v2, 0x41b00000    # 22.0f

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x411eb852    # 9.92f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v9, -0x3fb66666    # -3.15f

    .line 231
    .line 232
    .line 233
    const v10, -0x3f5eb852    # -5.04f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, -0x3ff147ae    # -2.23f

    .line 238
    .line 239
    .line 240
    const v7, -0x405c28f6    # -1.28f

    .line 241
    .line 242
    .line 243
    const v8, -0x3f7b3333    # -4.15f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x410b3333    # 8.7f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41680000    # 14.5f

    .line 253
    .line 254
    const v3, 0x3fc3d70a    # 1.53f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x3ffc28f6    # 1.97f

    .line 261
    .line 262
    .line 263
    const v10, 0x40033333    # 2.05f

    .line 264
    .line 265
    .line 266
    const v5, 0x3f866666    # 1.05f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3ffc28f6    # 1.97f

    .line 271
    .line 272
    .line 273
    const v8, 0x3f3d70a4    # 0.74f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41400000    # 12.0f

    .line 280
    .line 281
    const/high16 v2, 0x41900000    # 18.0f

    .line 282
    .line 283
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const v4, -0x40347ae1    # -1.59f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const v9, -0x3fa1eb85    # -3.47f

    .line 292
    .line 293
    .line 294
    const v10, -0x3fb5c28f    # -3.16f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, -0x4019999a    # -1.8f

    .line 299
    .line 300
    .line 301
    const v7, -0x40333333    # -1.6f

    .line 302
    .line 303
    .line 304
    const v8, -0x3fb5c28f    # -3.16f

    .line 305
    .line 306
    .line 307
    move-object v4, v0

    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40e80000    # 7.25f

    .line 312
    .line 313
    const/high16 v2, 0x41680000    # 14.5f

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, -0x40133333    # -1.85f

    .line 319
    .line 320
    .line 321
    const/high16 v10, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v5, -0x407d70a4    # -1.02f

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const v7, -0x40133333    # -1.85f

    .line 328
    .line 329
    .line 330
    const v8, -0x40851eb8    # -0.98f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3f547ae1    # 0.83f

    .line 337
    .line 338
    .line 339
    const v2, 0x3feccccd    # 1.85f

    .line 340
    .line 341
    .line 342
    const/high16 v3, -0x40200000    # -1.75f

    .line 343
    .line 344
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41680000    # 14.5f

    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v9, -0x3fa9999a    # -3.35f

    .line 355
    .line 356
    .line 357
    const v10, 0x40566666    # 3.35f

    .line 358
    .line 359
    .line 360
    const v5, -0x40133333    # -1.85f

    .line 361
    .line 362
    .line 363
    const v7, -0x3fa9999a    # -3.35f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x40566666    # 3.35f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x417ee148    # 15.93f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41880000    # 17.0f

    .line 383
    .line 384
    const/high16 v3, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v4, 0x41500000    # 13.0f

    .line 387
    .line 388
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const v1, -0x3fc47ae1    # -2.93f

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const/16 v28, 0x3800

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/high16 v18, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v20, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/high16 v21, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v24, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const-string v16, ""

    .line 419
    .line 420
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Landroidx/compose/material/icons/filled/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
