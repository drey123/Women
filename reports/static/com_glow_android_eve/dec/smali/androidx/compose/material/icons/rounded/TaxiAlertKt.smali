.class public final Landroidx/compose/material/icons/rounded/TaxiAlertKt;
.super Ljava/lang/Object;
.source "TaxiAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taxiAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaxiAlert",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTaxiAlert",
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
.field private static _taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTaxiAlert(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TaxiAlert"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f63851f    # -4.89f

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, -0x400b851f    # -1.91f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x3f97ae14    # -3.63f

    .line 88
    .line 89
    .line 90
    const v9, -0x40bd70a4    # -0.76f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x4099eb85    # 4.81f

    .line 98
    .line 99
    .line 100
    const v5, 0x3f851eb8    # 1.04f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 104
    .line 105
    const v7, 0x40ae147b    # 5.44f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41300000    # 11.0f

    .line 112
    .line 113
    const/high16 v11, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v6, 0x4131999a    # 11.1f

    .line 116
    .line 117
    .line 118
    const v7, 0x40ebd70a    # 7.37f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41300000    # 11.0f

    .line 122
    .line 123
    const v9, 0x40d66666    # 6.7f

    .line 124
    .line 125
    .line 126
    move-object v5, v3

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x3e947ae1    # 0.29f

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    const v7, -0x4050a3d7    # -1.37f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/high16 v11, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v6, 0x41073333    # 8.45f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v8, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v9, 0x408e6666    # 4.45f

    .line 161
    .line 162
    .line 163
    move-object v5, v3

    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x40b00000    # 5.5f

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v10, 0x40828f5c    # 4.08f

    .line 178
    .line 179
    .line 180
    const v11, 0x40e051ec    # 7.01f

    .line 181
    .line 182
    .line 183
    const v6, 0x409ae148    # 4.84f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const v8, 0x408947ae    # 4.29f

    .line 189
    .line 190
    .line 191
    const v9, 0x40cd70a4    # 6.42f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v5, 0x41500000    # 13.0f

    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x40f00000    # 7.5f

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40600000    # 3.5f

    .line 210
    .line 211
    const/high16 v11, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const/high16 v6, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v7, 0x41aa8f5c    # 21.32f

    .line 216
    .line 217
    .line 218
    const v8, 0x402ae148    # 2.67f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41b00000    # 22.0f

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x41aa8f5c    # 21.32f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41a40000    # 20.5f

    .line 231
    .line 232
    const/high16 v6, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41a00000    # 20.0f

    .line 238
    .line 239
    const/high16 v5, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v6, 0x3f000000    # 0.5f

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, 0x3f51eb85    # 0.82f

    .line 252
    .line 253
    .line 254
    const v8, 0x3f2b851f    # 0.67f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, -0x40d1eb85    # -0.68f

    .line 264
    .line 265
    .line 266
    const/high16 v5, -0x40400000    # -1.5f

    .line 267
    .line 268
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, -0x4247ae14    # -0.09f

    .line 279
    .line 280
    .line 281
    const v5, -0x4175c28f    # -0.27f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x41900000    # 18.0f

    .line 288
    .line 289
    const/high16 v11, 0x41500000    # 13.0f

    .line 290
    .line 291
    const v6, 0x419a6666    # 19.3f

    .line 292
    .line 293
    .line 294
    const v7, 0x414e6666    # 12.9f

    .line 295
    .line 296
    .line 297
    const v8, 0x419547ae    # 18.66f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41500000    # 13.0f

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x40d00000    # 6.5f

    .line 310
    .line 311
    const/high16 v5, 0x41880000    # 17.0f

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const/high16 v11, 0x41780000    # 15.5f

    .line 319
    .line 320
    const v6, 0x40b570a4    # 5.67f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41880000    # 17.0f

    .line 324
    .line 325
    const/high16 v8, 0x40a00000    # 5.0f

    .line 326
    .line 327
    const v9, 0x4182a3d7    # 16.33f

    .line 328
    .line 329
    .line 330
    move-object v5, v3

    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x40b570a4    # 5.67f

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x41600000    # 14.0f

    .line 338
    .line 339
    const/high16 v6, 0x40d00000    # 6.5f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, 0x416ab852    # 14.67f

    .line 345
    .line 346
    .line 347
    const/high16 v5, 0x41780000    # 15.5f

    .line 348
    .line 349
    const/high16 v6, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v4, 0x40ea8f5c    # 7.33f

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x40d00000    # 6.5f

    .line 358
    .line 359
    const/high16 v6, 0x41880000    # 17.0f

    .line 360
    .line 361
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x41780000    # 15.5f

    .line 368
    .line 369
    const/high16 v5, 0x41880000    # 17.0f

    .line 370
    .line 371
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v10, -0x40400000    # -1.5f

    .line 375
    .line 376
    const/high16 v11, -0x40400000    # -1.5f

    .line 377
    .line 378
    const v6, -0x40ab851f    # -0.83f

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/high16 v8, -0x40400000    # -1.5f

    .line 383
    .line 384
    const v9, -0x40d47ae1    # -0.67f

    .line 385
    .line 386
    .line 387
    move-object v5, v3

    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v4, 0x3f2b851f    # 0.67f

    .line 392
    .line 393
    .line 394
    const/high16 v5, -0x40400000    # -1.5f

    .line 395
    .line 396
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 397
    .line 398
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v4, 0x4182a3d7    # 16.33f

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x41780000    # 15.5f

    .line 410
    .line 411
    const/high16 v6, 0x41880000    # 17.0f

    .line 412
    .line 413
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/high16 v18, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v24, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const-string v16, ""

    .line 438
    .line 439
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 443
    .line 444
    .line 445
    move-result v32

    .line 446
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 447
    .line 448
    move-object/from16 v34, v3

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 459
    .line 460
    .line 461
    move-result v39

    .line 462
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 463
    .line 464
    .line 465
    move-result v40

    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v1, 0x41900000    # 18.0f

    .line 469
    .line 470
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/high16 v7, -0x3f600000    # -5.0f

    .line 475
    .line 476
    const/high16 v8, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const v3, -0x3fcf5c29    # -2.76f

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/high16 v5, -0x3f600000    # -5.0f

    .line 483
    .line 484
    const v6, 0x400f5c29    # 2.24f

    .line 485
    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x400f5c29    # 2.24f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x40a00000    # 5.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x3ff0a3d7    # -2.24f

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x3f600000    # -5.0f

    .line 503
    .line 504
    const/high16 v3, 0x40a00000    # 5.0f

    .line 505
    .line 506
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x41a6147b    # 20.76f

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v3, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41100000    # 9.0f

    .line 523
    .line 524
    const/high16 v2, 0x41900000    # 18.0f

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v7, -0x41000000    # -0.5f

    .line 530
    .line 531
    const/high16 v8, -0x41000000    # -0.5f

    .line 532
    .line 533
    const v3, -0x4170a3d7    # -0.28f

    .line 534
    .line 535
    .line 536
    const/high16 v5, -0x41000000    # -0.5f

    .line 537
    .line 538
    const v6, -0x419eb852    # -0.22f

    .line 539
    .line 540
    .line 541
    move-object v2, v0

    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x418dc28f    # 17.72f

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x41000000    # 8.0f

    .line 549
    .line 550
    const/high16 v3, 0x41900000    # 18.0f

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x3e6147ae    # 0.22f

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x3f000000    # 0.5f

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, 0x41923d71    # 18.28f

    .line 564
    .line 565
    .line 566
    const/high16 v2, 0x41100000    # 9.0f

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x41940000    # 18.5f

    .line 575
    .line 576
    const/high16 v2, 0x40d00000    # 6.5f

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v7, 0x41900000    # 18.0f

    .line 582
    .line 583
    const/high16 v8, 0x40e00000    # 7.0f

    .line 584
    .line 585
    const/high16 v3, 0x41940000    # 18.5f

    .line 586
    .line 587
    const v4, 0x40d8f5c3    # 6.78f

    .line 588
    .line 589
    .line 590
    const v5, 0x41923d71    # 18.28f

    .line 591
    .line 592
    .line 593
    const/high16 v6, 0x40e00000    # 7.0f

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, -0x419eb852    # -0.22f

    .line 600
    .line 601
    .line 602
    const/high16 v2, -0x41000000    # -0.5f

    .line 603
    .line 604
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x40400000    # 3.0f

    .line 613
    .line 614
    const/high16 v3, 0x418c0000    # 17.5f

    .line 615
    .line 616
    const v4, 0x404e147b    # 3.22f

    .line 617
    .line 618
    .line 619
    const v5, 0x418dc28f    # 17.72f

    .line 620
    .line 621
    .line 622
    const/high16 v6, 0x40400000    # 3.0f

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x3e6147ae    # 0.22f

    .line 629
    .line 630
    .line 631
    const/high16 v2, 0x3f000000    # 0.5f

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x40d00000    # 6.5f

    .line 637
    .line 638
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v31

    .line 642
    const/16 v45, 0x3800

    .line 643
    .line 644
    const/16 v46, 0x0

    .line 645
    .line 646
    const/high16 v35, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v37, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v36, 0x0

    .line 651
    .line 652
    const/high16 v38, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v41, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v42, 0x0

    .line 657
    .line 658
    const/16 v43, 0x0

    .line 659
    .line 660
    const/16 v44, 0x0

    .line 661
    .line 662
    const-string v33, ""

    .line 663
    .line 664
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Landroidx/compose/material/icons/rounded/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0
.end method
