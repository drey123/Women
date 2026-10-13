.class public final Landroidx/compose/material/icons/twotone/KeyOffKt;
.super Ljava/lang/Object;
.source "KeyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getKeyOff",
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
.field private static _keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.KeyOff"

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
    const v3, 0x41587ae1    # 13.53f

    .line 71
    .line 72
    .line 73
    const v4, 0x412b3333    # 10.7f

    .line 74
    .line 75
    .line 76
    const v5, -0x40251eb8    # -1.71f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v11, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/high16 v12, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/high16 v7, 0x41100000    # 9.0f

    .line 88
    .line 89
    const v8, 0x413e147b    # 11.88f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41100000    # 9.0f

    .line 93
    .line 94
    const v10, 0x413f0a3d    # 11.94f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v9, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v5, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v5, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v6, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v11, 0x3e3851ec    # 0.18f

    .line 136
    .line 137
    .line 138
    const v12, 0x3c23d70a    # 0.01f

    .line 139
    .line 140
    .line 141
    const v7, 0x3d75c28f    # 0.06f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const v9, 0x3df5c28f    # 0.12f

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v6, v3

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x4104cccd    # 8.3f

    .line 154
    .line 155
    .line 156
    const v5, 0x40af0a3d    # 5.47f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v12, 0x41400000    # 12.0f

    .line 165
    .line 166
    const v7, 0x4080a3d7    # 4.02f

    .line 167
    .line 168
    .line 169
    const v8, 0x410e6666    # 8.9f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40400000    # 3.0f

    .line 173
    .line 174
    const v10, 0x412547ae    # 10.33f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v12, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const v8, 0x400d70a4    # 2.21f

    .line 186
    .line 187
    .line 188
    const v9, 0x3fe51eb8    # 1.79f

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v11, 0x412b3333    # 10.7f

    .line 197
    .line 198
    .line 199
    const v12, 0x41587ae1    # 13.53f

    .line 200
    .line 201
    .line 202
    const v7, 0x410ab852    # 8.67f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41800000    # 16.0f

    .line 206
    .line 207
    const v9, 0x4121999a    # 10.1f

    .line 208
    .line 209
    .line 210
    const v10, 0x416fae14    # 14.98f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x4156e148    # 13.43f

    .line 217
    .line 218
    .line 219
    const v5, 0x4182147b    # 16.26f

    .line 220
    .line 221
    .line 222
    const v6, -0x4091eb85    # -0.93f

    .line 223
    .line 224
    .line 225
    const v7, 0x3f9eb852    # 1.24f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const v4, 0x3fae147b    # 1.36f

    .line 232
    .line 233
    .line 234
    const v5, 0x3fe7ae14    # 1.81f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41400000    # 12.0f

    .line 241
    .line 242
    const v5, 0x41a95c29    # 21.17f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, -0x3f351eb8    # -6.34f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x4156e148    # 13.43f

    .line 258
    .line 259
    .line 260
    const v7, 0x4182147b    # 16.26f

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v28, 0x3800

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const v18, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const v20, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/high16 v21, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v24, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const-string v16, ""

    .line 290
    .line 291
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 295
    .line 296
    .line 297
    move-result v32

    .line 298
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 299
    .line 300
    move-object/from16 v34, v3

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 311
    .line 312
    .line 313
    move-result v39

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 315
    .line 316
    .line 317
    move-result v40

    .line 318
    const v0, 0x41587ae1    # 13.53f

    .line 319
    .line 320
    .line 321
    const v1, 0x412b3333    # 10.7f

    .line 322
    .line 323
    .line 324
    const v2, -0x40251eb8    # -1.71f

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/high16 v8, 0x41100000    # 9.0f

    .line 332
    .line 333
    const/high16 v9, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v4, 0x41100000    # 9.0f

    .line 336
    .line 337
    const v5, 0x413e147b    # 11.88f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41100000    # 9.0f

    .line 341
    .line 342
    const v7, 0x413f0a3d    # 11.94f

    .line 343
    .line 344
    .line 345
    move-object v3, v0

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v8, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/high16 v9, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, 0x3f8ccccd    # 1.1f

    .line 355
    .line 356
    .line 357
    const v6, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x4099999a    # -0.9f

    .line 366
    .line 367
    .line 368
    const/high16 v2, -0x40000000    # -2.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v2, 0x3f666666    # 0.9f

    .line 376
    .line 377
    .line 378
    const/high16 v3, -0x40000000    # -2.0f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, 0x3e3851ec    # 0.18f

    .line 384
    .line 385
    .line 386
    const v9, 0x3c23d70a    # 0.01f

    .line 387
    .line 388
    .line 389
    const v4, 0x3d75c28f    # 0.06f

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const v6, 0x3df5c28f    # 0.12f

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    move-object v3, v0

    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x4104cccd    # 8.3f

    .line 402
    .line 403
    .line 404
    const v2, 0x40af0a3d    # 5.47f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v9, 0x41400000    # 12.0f

    .line 413
    .line 414
    const v4, 0x4080a3d7    # 4.02f

    .line 415
    .line 416
    .line 417
    const v5, 0x410e6666    # 8.9f

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x40400000    # 3.0f

    .line 421
    .line 422
    const v7, 0x412547ae    # 10.33f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/high16 v9, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const v5, 0x400d70a4    # 2.21f

    .line 434
    .line 435
    .line 436
    const v6, 0x3fe51eb8    # 1.79f

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v8, 0x412b3333    # 10.7f

    .line 445
    .line 446
    .line 447
    const v9, 0x41587ae1    # 13.53f

    .line 448
    .line 449
    .line 450
    const v4, 0x410ab852    # 8.67f

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x41800000    # 16.0f

    .line 454
    .line 455
    const v6, 0x4121999a    # 10.1f

    .line 456
    .line 457
    .line 458
    const v7, 0x416fae14    # 14.98f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x41430a3d    # 12.19f

    .line 468
    .line 469
    .line 470
    const v2, 0x417051ec    # 15.02f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v8, 0x40e00000    # 7.0f

    .line 477
    .line 478
    const/high16 v9, 0x41900000    # 18.0f

    .line 479
    .line 480
    const v4, 0x41326666    # 11.15f

    .line 481
    .line 482
    .line 483
    const v5, 0x41866666    # 16.8f

    .line 484
    .line 485
    .line 486
    const v6, 0x41135c29    # 9.21f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x41900000    # 18.0f

    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, -0x3f400000    # -6.0f

    .line 495
    .line 496
    const/high16 v9, -0x3f400000    # -6.0f

    .line 497
    .line 498
    const v4, -0x3fac28f6    # -3.31f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, -0x3f400000    # -6.0f

    .line 503
    .line 504
    const v7, -0x3fd3d70a    # -2.69f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v8, 0x403eb852    # 2.98f

    .line 511
    .line 512
    .line 513
    const v9, -0x3f59eb85    # -5.19f

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const v5, -0x3ff28f5c    # -2.21f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f99999a    # 1.2f

    .line 521
    .line 522
    .line 523
    const v7, -0x3f7b3333    # -4.15f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x3fb1eb85    # 1.39f

    .line 530
    .line 531
    .line 532
    const v2, 0x40870a3d    # 4.22f

    .line 533
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
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, 0x41930a3d    # 18.38f

    .line 548
    .line 549
    .line 550
    const v2, 0x41930a3d    # 18.38f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, -0x404b851f    # -1.41f

    .line 557
    .line 558
    .line 559
    const v2, 0x3fb47ae1    # 1.41f

    .line 560
    .line 561
    .line 562
    const v3, 0x41430a3d    # 12.19f

    .line 563
    .line 564
    .line 565
    const v4, 0x417051ec    # 15.02f

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 569
    .line 570
    .line 571
    const v1, 0x4156e148    # 13.43f

    .line 572
    .line 573
    .line 574
    const v2, 0x4182147b    # 16.26f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, -0x4091eb85    # -0.93f

    .line 581
    .line 582
    .line 583
    const v2, 0x3f9eb852    # 1.24f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x3fae147b    # 1.36f

    .line 590
    .line 591
    .line 592
    const v2, 0x3fe7ae14    # 1.81f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41400000    # 12.0f

    .line 599
    .line 600
    const v2, 0x41a95c29    # 21.17f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, -0x40800000    # -1.0f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, -0x3f351eb8    # -6.34f

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v1, -0x40000000    # -2.0f

    .line 619
    .line 620
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x41a80000    # 21.0f

    .line 624
    .line 625
    const/high16 v2, 0x41100000    # 9.0f

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40400000    # 3.0f

    .line 635
    .line 636
    const/high16 v2, 0x40400000    # 3.0f

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x3f700000    # -4.5f

    .line 642
    .line 643
    const/high16 v2, 0x40900000    # 4.5f

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, -0x40cf5c29    # -0.69f

    .line 649
    .line 650
    .line 651
    const v2, -0x40fd70a4    # -0.51f

    .line 652
    .line 653
    .line 654
    const v3, 0x4156e148    # 13.43f

    .line 655
    .line 656
    .line 657
    const v4, 0x4182147b    # 16.26f

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v31

    .line 664
    const/16 v45, 0x3800

    .line 665
    .line 666
    const/16 v46, 0x0

    .line 667
    .line 668
    const/high16 v35, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v37, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const/high16 v38, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v41, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v42, 0x0

    .line 679
    .line 680
    const/16 v43, 0x0

    .line 681
    .line 682
    const/16 v44, 0x0

    .line 683
    .line 684
    const-string v33, ""

    .line 685
    .line 686
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/twotone/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
