.class public final Landroidx/compose/material/icons/twotone/NoBackpackKt;
.super Ljava/lang/Object;
.source "NoBackpack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noBackpack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoBackpack",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoBackpack",
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
.field private static _noBackpack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoBackpack(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoBackpackKt;->_noBackpack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoBackpack"

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
    const v3, 0x4172b852    # 15.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v9, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x410d47ae    # 8.83f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const v6, 0x3fd5c28f    # 1.67f

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v5, v6}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const v4, 0x3fd5c28f    # 1.67f

    .line 110
    .line 111
    .line 112
    const v5, 0x4172b852    # 15.17f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41900000    # 18.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v6, v5}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const v5, 0x41895c29    # 17.17f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x3f400000    # -6.0f

    .line 129
    .line 130
    const/high16 v5, 0x40f00000    # 7.5f

    .line 131
    .line 132
    const/high16 v6, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v4, v5, v6}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const v4, 0x3fd5c28f    # 1.67f

    .line 138
    .line 139
    .line 140
    const v5, 0x410d47ae    # 8.83f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v7, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x41895c29    # 17.17f

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const v18, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v20, 0x3e99999a    # 0.3f

    .line 165
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
    const/4 v1, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v0, 0x4084cccd    # 4.15f

    .line 209
    .line 210
    .line 211
    const v1, 0x40df5c29    # 6.98f

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v7, 0x3ca3d70a    # 0.02f

    .line 219
    .line 220
    .line 221
    const v8, -0x43dc28f6    # -0.01f

    .line 222
    .line 223
    .line 224
    const v3, 0x3c23d70a    # 0.01f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, 0x3c23d70a    # 0.01f

    .line 229
    .line 230
    .line 231
    const v6, -0x43dc28f6    # -0.01f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v2, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v3, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v4, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const v3, 0x4008f5c3    # 2.14f

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v8, 0x40770a3d    # 3.86f

    .line 258
    .line 259
    .line 260
    const v3, 0x3fdc28f6    # 1.72f

    .line 261
    .line 262
    .line 263
    const v4, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v6, 0x40000000    # 2.0f

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x4112b852    # 9.17f

    .line 275
    .line 276
    .line 277
    const/high16 v2, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/high16 v3, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v7, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/high16 v8, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, -0x40733333    # -1.1f

    .line 290
    .line 291
    .line 292
    const v5, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x40000000    # -2.0f

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x410d47ae    # 8.83f

    .line 302
    .line 303
    .line 304
    const v2, 0x4084cccd    # 4.15f

    .line 305
    .line 306
    .line 307
    const v3, 0x40df5c29    # 6.98f

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41400000    # 12.0f

    .line 314
    .line 315
    const v2, 0x416d47ae    # 14.83f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3fd5c28f    # 1.67f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41400000    # 12.0f

    .line 325
    .line 326
    const v3, 0x416d47ae    # 14.83f

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v1, v2, v3}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x41b4e148    # 22.61f

    .line 333
    .line 334
    .line 335
    const v2, 0x419e3d71    # 19.78f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x40a66666    # -0.85f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/high16 v8, 0x41b00000    # 22.0f

    .line 350
    .line 351
    const v3, 0x41953333    # 18.65f

    .line 352
    .line 353
    .line 354
    const v4, 0x41af47ae    # 21.91f

    .line 355
    .line 356
    .line 357
    const v5, 0x4192b852    # 18.34f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x41b00000    # 22.0f

    .line 361
    .line 362
    move-object v2, v0

    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, -0x40000000    # -2.0f

    .line 372
    .line 373
    const/high16 v8, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v3, -0x40733333    # -1.1f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/high16 v5, -0x40000000    # -2.0f

    .line 380
    .line 381
    const v6, -0x4099999a    # -0.9f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, 0x3e19999a    # 0.15f

    .line 393
    .line 394
    .line 395
    const v8, -0x407d70a4    # -1.02f

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const v4, -0x4147ae14    # -0.36f

    .line 400
    .line 401
    .line 402
    const v5, 0x3d75c28f    # 0.06f

    .line 403
    .line 404
    .line 405
    const v6, -0x40cf5c29    # -0.69f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3fb1eb85    # 1.39f

    .line 412
    .line 413
    .line 414
    const v2, 0x40870a3d    # 4.22f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3fb47ae1    # 1.41f

    .line 421
    .line 422
    .line 423
    const v2, -0x404b851f    # -1.41f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x41930a3d    # 18.38f

    .line 430
    .line 431
    .line 432
    const v2, 0x41930a3d    # 18.38f

    .line 433
    .line 434
    .line 435
    const v3, 0x41b4e148    # 22.61f

    .line 436
    .line 437
    .line 438
    const v4, 0x419e3d71    # 19.78f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41a00000    # 20.0f

    .line 445
    .line 446
    const v2, 0x41895c29    # 17.17f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, -0x3f400000    # -6.0f

    .line 453
    .line 454
    const/high16 v2, 0x40f00000    # 7.5f

    .line 455
    .line 456
    const/high16 v3, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x3fd5c28f    # 1.67f

    .line 462
    .line 463
    .line 464
    const v2, 0x410d47ae    # 8.83f

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x40c00000    # 6.0f

    .line 468
    .line 469
    const/high16 v4, 0x41a00000    # 20.0f

    .line 470
    .line 471
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const v1, 0x41895c29    # 17.17f

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v31

    .line 481
    const/16 v45, 0x3800

    .line 482
    .line 483
    const/16 v46, 0x0

    .line 484
    .line 485
    const/high16 v35, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v37, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const/high16 v38, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v41, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v42, 0x0

    .line 496
    .line 497
    const/16 v43, 0x0

    .line 498
    .line 499
    const/16 v44, 0x0

    .line 500
    .line 501
    const-string v33, ""

    .line 502
    .line 503
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/twotone/NoBackpackKt;->_noBackpack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
