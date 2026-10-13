.class public final Landroidx/compose/material/icons/twotone/NoLuggageKt;
.super Ljava/lang/Object;
.source "NoLuggage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noLuggage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoLuggage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoLuggage",
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
.field private static _noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoLuggage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoLuggageKt;->_noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoLuggage"

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
    const v3, 0x41815c29    # 16.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41980000    # 19.0f

    .line 74
    .line 75
    const v5, -0x3fa51eb8    # -3.42f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v5, v6}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v5, -0x3f851eb8    # -3.92f

    .line 87
    .line 88
    .line 89
    const v6, 0x414547ae    # 12.33f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41180000    # 9.5f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41900000    # 18.0f

    .line 98
    .line 99
    const/high16 v5, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v6, -0x3f1a8f5c    # -7.17f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v5, 0x41980000    # 19.0f

    .line 110
    .line 111
    const v6, 0x41815c29    # 16.17f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v4, v5, v6}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v5, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x40c570a4    # 6.17f

    .line 125
    .line 126
    .line 127
    const/high16 v5, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v6, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x40400000    # -1.5f

    .line 135
    .line 136
    const v5, 0x402ae148    # 2.67f

    .line 137
    .line 138
    .line 139
    const/high16 v6, -0x40200000    # -1.75f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41100000    # 9.0f

    .line 145
    .line 146
    const v5, -0x40947ae1    # -0.92f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6, v6}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41880000    # 17.0f

    .line 155
    .line 156
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v18, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const v20, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v34, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v39

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v40

    .line 211
    const v0, 0x4152b852    # 13.17f

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41800000    # 16.0f

    .line 215
    .line 216
    const/high16 v2, -0x40400000    # -1.5f

    .line 217
    .line 218
    const/high16 v3, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-static {v1, v0, v2, v2, v3}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v2, 0x4152b852    # 13.17f

    .line 225
    .line 226
    .line 227
    const v3, 0x419e3d71    # 19.78f

    .line 228
    .line 229
    .line 230
    const v4, 0x41b4e148    # 22.61f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x40133333    # -1.85f

    .line 237
    .line 238
    .line 239
    const v2, -0x40133333    # -1.85f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41880000    # 17.0f

    .line 246
    .line 247
    const/high16 v10, 0x41a80000    # 21.0f

    .line 248
    .line 249
    const v5, 0x418d3333    # 17.65f

    .line 250
    .line 251
    .line 252
    const v6, 0x41a747ae    # 20.91f

    .line 253
    .line 254
    .line 255
    const v7, 0x418ab852    # 17.34f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41a80000    # 21.0f

    .line 259
    .line 260
    move-object v4, v0

    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const v7, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v10, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v5, -0x40f33333    # -0.55f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/high16 v7, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v8, -0x4119999a    # -0.45f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v10, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v5, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const/high16 v7, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v8, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x3ca3d70a    # 0.02f

    .line 331
    .line 332
    .line 333
    const v10, -0x41e66666    # -0.15f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, -0x42b33333    # -0.05f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ca3d70a    # 0.02f

    .line 341
    .line 342
    .line 343
    const v8, -0x42333333    # -0.1f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3fb1eb85    # 1.39f

    .line 350
    .line 351
    .line 352
    const v2, 0x40870a3d    # 4.22f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x3fb47ae1    # 1.41f

    .line 359
    .line 360
    .line 361
    const v2, -0x404b851f    # -1.41f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x41930a3d    # 18.38f

    .line 368
    .line 369
    .line 370
    const v2, 0x41930a3d    # 18.38f

    .line 371
    .line 372
    .line 373
    const v4, 0x41b4e148    # 22.61f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x41815c29    # 16.17f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41980000    # 19.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x3fa51eb8    # -3.42f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41900000    # 18.0f

    .line 391
    .line 392
    const/high16 v3, -0x40400000    # -1.5f

    .line 393
    .line 394
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const v1, -0x3f851eb8    # -3.92f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x414547ae    # 12.33f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41180000    # 9.5f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41900000    # 18.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41000000    # 8.0f

    .line 417
    .line 418
    const v2, -0x3f1a8f5c    # -7.17f

    .line 419
    .line 420
    .line 421
    const/high16 v3, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3, v3}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41980000    # 19.0f

    .line 427
    .line 428
    const v2, 0x41815c29    # 16.17f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x414c0000    # 12.75f

    .line 432
    .line 433
    const/high16 v4, 0x41100000    # 9.0f

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const v1, -0x40947ae1    # -0.92f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3f6b851f    # 0.92f

    .line 445
    .line 446
    .line 447
    const v2, 0x3f6b851f    # 0.92f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41100000    # 9.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41980000    # 19.0f

    .line 462
    .line 463
    const/high16 v2, 0x41000000    # 8.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x4102b852    # 8.17f

    .line 469
    .line 470
    .line 471
    const/high16 v2, -0x40000000    # -2.0f

    .line 472
    .line 473
    const/high16 v3, -0x40000000    # -2.0f

    .line 474
    .line 475
    const/high16 v4, 0x41000000    # 8.0f

    .line 476
    .line 477
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 478
    .line 479
    .line 480
    const v1, -0x3f3a8f5c    # -6.17f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x411d70a4    # 9.84f

    .line 487
    .line 488
    .line 489
    const v2, 0x40e051ec    # 7.01f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x40c570a4    # 6.17f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41100000    # 9.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x40c00000    # 6.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40400000    # 3.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v10, -0x40800000    # -1.0f

    .line 516
    .line 517
    const v6, -0x40f33333    # -0.55f

    .line 518
    .line 519
    .line 520
    const v7, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v8, -0x40800000    # -1.0f

    .line 524
    .line 525
    move-object v4, v0

    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x40800000    # 4.0f

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v10, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const v5, 0x3f0ccccd    # 0.55f

    .line 537
    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/high16 v7, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const v8, 0x3ee66666    # 0.45f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40400000    # 3.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x40000000    # 2.0f

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v9, 0x41980000    # 19.0f

    .line 559
    .line 560
    const/high16 v10, 0x41000000    # 8.0f

    .line 561
    .line 562
    const v5, 0x4190cccd    # 18.1f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x40c00000    # 6.0f

    .line 566
    .line 567
    const/high16 v7, 0x41980000    # 19.0f

    .line 568
    .line 569
    const v8, 0x40dccccd    # 6.9f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41280000    # 10.5f

    .line 576
    .line 577
    const/high16 v2, 0x40c00000    # 6.0f

    .line 578
    .line 579
    const/high16 v3, 0x40400000    # 3.0f

    .line 580
    .line 581
    const/high16 v4, 0x40600000    # 3.5f

    .line 582
    .line 583
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 587
    .line 588
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    const/16 v45, 0x3800

    .line 593
    .line 594
    const/16 v46, 0x0

    .line 595
    .line 596
    const/high16 v35, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v37, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    const/high16 v38, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v41, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v44, 0x0

    .line 611
    .line 612
    const-string v33, ""

    .line 613
    .line 614
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/twotone/NoLuggageKt;->_noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
