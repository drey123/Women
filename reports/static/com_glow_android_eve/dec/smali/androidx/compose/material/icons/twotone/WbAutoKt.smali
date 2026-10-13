.class public final Landroidx/compose/material/icons/twotone/WbAutoKt;
.super Ljava/lang/Object;
.source "WbAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbAuto",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWbAuto",
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
.field private static _wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbAuto(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WbAuto"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v6, -0x3fac28f6    # -3.31f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f400000    # -6.0f

    .line 87
    .line 88
    const v9, 0x402c28f6    # 2.69f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x402c28f6    # 2.69f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v10, 0x40ab851f    # 5.36f

    .line 104
    .line 105
    .line 106
    const v11, -0x3fab851f    # -3.32f

    .line 107
    .line 108
    .line 109
    const v6, 0x40166666    # 2.35f

    .line 110
    .line 111
    .line 112
    const v8, 0x408c28f6    # 4.38f

    .line 113
    .line 114
    .line 115
    const v9, -0x4051eb85    # -1.36f

    .line 116
    .line 117
    .line 118
    move-object v5, v3

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, -0x43dc28f6    # -0.01f

    .line 123
    .line 124
    .line 125
    const v5, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v10, 0x3f2147ae    # 0.63f

    .line 132
    .line 133
    .line 134
    const v11, -0x3fd51eb8    # -2.67f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    const v7, -0x40b0a3d7    # -0.81f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f2147ae    # 0.63f

    .line 144
    .line 145
    .line 146
    const v9, -0x40251eb8    # -1.71f

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x3f400000    # -6.0f

    .line 154
    .line 155
    const/high16 v11, -0x3f400000    # -6.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x3fac28f6    # -3.31f

    .line 159
    .line 160
    .line 161
    const v8, -0x3fd3d70a    # -2.69f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3f400000    # -6.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x4124cccd    # 10.3f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v6, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v7, -0x40cccccd    # -0.7f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const v4, 0x40cccccd    # 6.4f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41600000    # 14.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, -0x40cccccd    # -0.7f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x40733333    # 3.8f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x404ccccd    # 3.2f

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, -0x400ccccd    # -1.9f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x414a6666    # 12.65f

    .line 234
    .line 235
    .line 236
    const v5, 0x40db3333    # 6.85f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, 0x40133333    # 2.3f

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41100000    # 9.0f

    .line 246
    .line 247
    const/high16 v6, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-static {v3, v4, v6, v5}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v28, 0x3800

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const v18, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    const v20, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/high16 v21, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v24, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const-string v16, ""

    .line 276
    .line 277
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v32

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v34, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v39

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v40

    .line 304
    const/high16 v0, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const v1, -0x3fb33333    # -3.2f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41100000    # 9.0f

    .line 310
    .line 311
    const v3, 0x3ff33333    # 1.9f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v1, 0x3f333333    # 0.7f

    .line 319
    .line 320
    .line 321
    const/high16 v2, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x404ccccd    # 3.2f

    .line 327
    .line 328
    .line 329
    const v2, 0x3f333333    # 0.7f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    const v4, 0x3ff33333    # 1.9f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v2, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v3, 0x40e00000    # 7.0f

    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x414a6666    # 12.65f

    .line 350
    .line 351
    .line 352
    const v2, 0x40db3333    # 6.85f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41100000    # 9.0f

    .line 359
    .line 360
    const/high16 v2, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3f933333    # 1.15f

    .line 366
    .line 367
    .line 368
    const v2, 0x4069999a    # 3.65f

    .line 369
    .line 370
    .line 371
    const v3, -0x3feccccd    # -2.3f

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x41a66666    # 20.8f

    .line 378
    .line 379
    .line 380
    const v2, 0x4154a3d7    # 13.29f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x419a6666    # 19.3f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x40e00000    # 7.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x40333333    # -1.6f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x404147ae    # -1.49f

    .line 401
    .line 402
    .line 403
    const v2, 0x40c947ae    # 6.29f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41700000    # 15.0f

    .line 410
    .line 411
    const/high16 v2, 0x40e00000    # 7.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, -0x40bd70a4    # -0.76f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x43dc28f6    # -0.01f

    .line 423
    .line 424
    .line 425
    const v2, 0x3c23d70a    # 0.01f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x41000000    # 8.0f

    .line 432
    .line 433
    const/high16 v10, 0x40800000    # 4.0f

    .line 434
    .line 435
    const v5, 0x414c28f6    # 12.76f

    .line 436
    .line 437
    .line 438
    const v6, 0x40a5c28f    # 5.18f

    .line 439
    .line 440
    .line 441
    const v7, 0x41287ae1    # 10.53f

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x40800000    # 4.0f

    .line 445
    .line 446
    move-object v4, v0

    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v9, -0x3f000000    # -8.0f

    .line 451
    .line 452
    const/high16 v10, 0x41000000    # 8.0f

    .line 453
    .line 454
    const v5, -0x3f728f5c    # -4.42f

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/high16 v7, -0x3f000000    # -8.0f

    .line 459
    .line 460
    const v8, 0x40651eb8    # 3.58f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x40651eb8    # 3.58f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41000000    # 8.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v9, 0x40ddc28f    # 6.93f

    .line 475
    .line 476
    .line 477
    const/high16 v10, -0x3f800000    # -4.0f

    .line 478
    .line 479
    const v5, 0x403d70a4    # 2.96f

    .line 480
    .line 481
    .line 482
    const v7, 0x40b1999a    # 5.55f

    .line 483
    .line 484
    .line 485
    const v8, -0x4031eb85    # -1.61f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v9, 0x3da3d70a    # 0.08f

    .line 492
    .line 493
    .line 494
    const v10, -0x41c7ae14    # -0.18f

    .line 495
    .line 496
    .line 497
    const v5, 0x3cf5c28f    # 0.03f

    .line 498
    .line 499
    .line 500
    const v6, -0x428a3d71    # -0.06f

    .line 501
    .line 502
    .line 503
    const v7, 0x3d4ccccd    # 0.05f

    .line 504
    .line 505
    .line 506
    const v8, -0x420a3d71    # -0.12f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v9, 0x3e0f5c29    # 0.14f

    .line 513
    .line 514
    .line 515
    const/high16 v10, -0x41800000    # -0.25f

    .line 516
    .line 517
    const v5, 0x3d4ccccd    # 0.05f

    .line 518
    .line 519
    .line 520
    const v6, -0x425c28f6    # -0.08f

    .line 521
    .line 522
    .line 523
    const v7, 0x3db851ec    # 0.09f

    .line 524
    .line 525
    .line 526
    const v8, -0x41d1eb85    # -0.17f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x3dcccccd    # 0.1f

    .line 533
    .line 534
    .line 535
    const v2, 0x3edc28f6    # 0.43f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41880000    # 17.0f

    .line 542
    .line 543
    const/high16 v2, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 549
    .line 550
    const v2, -0x3f3ccccd    # -6.1f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41a00000    # 20.0f

    .line 557
    .line 558
    const/high16 v2, 0x41800000    # 16.0f

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x40033333    # 2.05f

    .line 569
    .line 570
    .line 571
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41b00000    # 22.0f

    .line 577
    .line 578
    const/high16 v2, 0x40e00000    # 7.0f

    .line 579
    .line 580
    const v3, -0x40666666    # -1.2f

    .line 581
    .line 582
    .line 583
    const v4, 0x40c947ae    # 6.29f

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 587
    .line 588
    .line 589
    const v1, 0x4155eb85    # 13.37f

    .line 590
    .line 591
    .line 592
    const v2, 0x416ab852    # 14.67f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x41000000    # 8.0f

    .line 599
    .line 600
    const/high16 v10, 0x41900000    # 18.0f

    .line 601
    .line 602
    const v5, 0x4146147b    # 12.38f

    .line 603
    .line 604
    .line 605
    const v6, 0x41851eb8    # 16.64f

    .line 606
    .line 607
    .line 608
    const v7, 0x4125999a    # 10.35f

    .line 609
    .line 610
    .line 611
    const/high16 v8, 0x41900000    # 18.0f

    .line 612
    .line 613
    move-object v4, v0

    .line 614
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v9, -0x3f400000    # -6.0f

    .line 618
    .line 619
    const/high16 v10, -0x3f400000    # -6.0f

    .line 620
    .line 621
    const v5, -0x3fac28f6    # -3.31f

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/high16 v7, -0x3f400000    # -6.0f

    .line 626
    .line 627
    const v8, -0x3fd3d70a    # -2.69f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, -0x3f400000    # -6.0f

    .line 634
    .line 635
    const v2, 0x402c28f6    # 2.69f

    .line 636
    .line 637
    .line 638
    const/high16 v3, 0x40c00000    # 6.0f

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x402c28f6    # 2.69f

    .line 644
    .line 645
    .line 646
    const/high16 v2, 0x40c00000    # 6.0f

    .line 647
    .line 648
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v9, -0x40deb852    # -0.63f

    .line 652
    .line 653
    .line 654
    const v10, 0x402ae148    # 2.67f

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const v6, 0x3f75c28f    # 0.96f

    .line 659
    .line 660
    .line 661
    const v7, -0x41947ae1    # -0.23f

    .line 662
    .line 663
    .line 664
    const v8, 0x3fee147b    # 1.86f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v31

    .line 677
    const/16 v45, 0x3800

    .line 678
    .line 679
    const/16 v46, 0x0

    .line 680
    .line 681
    const/high16 v35, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v37, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/high16 v38, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v41, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v42, 0x0

    .line 692
    .line 693
    const/16 v43, 0x0

    .line 694
    .line 695
    const/16 v44, 0x0

    .line 696
    .line 697
    const-string v33, ""

    .line 698
    .line 699
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Landroidx/compose/material/icons/twotone/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method
