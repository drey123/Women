.class public final Landroidx/compose/material/icons/twotone/HdrPlusKt;
.super Ljava/lang/Object;
.source "HdrPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHdrPlus",
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
.field private static _hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.HdrPlus"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v4, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v10, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/high16 v11, 0x41000000    # 8.0f

    .line 91
    .line 92
    const v6, -0x3f72e148    # -4.41f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const v9, 0x4065c28f    # 3.59f

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40400000    # 3.0f

    .line 106
    .line 107
    const v11, 0x40c7ae14    # 6.24f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, 0x402147ae    # 2.52f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f95c28f    # 1.17f

    .line 115
    .line 116
    .line 117
    const v9, 0x4098a3d7    # 4.77f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40600000    # 3.5f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const v6, 0x3f4ccccd    # 0.8f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const v9, 0x3f333333    # 0.7f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v10, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const v11, 0x3fb33333    # 1.4f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const v7, 0x3f19999a    # 0.6f

    .line 162
    .line 163
    .line 164
    const v8, -0x41333333    # -0.4f

    .line 165
    .line 166
    .line 167
    const v9, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41980000    # 19.0f

    .line 174
    .line 175
    const/high16 v5, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x40400000    # -1.5f

    .line 181
    .line 182
    const v5, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v7, 0x41080000    # 8.5f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x4102147b    # 8.13f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v10, 0x4077ae14    # 3.87f

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v6, 0x3f933333    # 1.15f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f23d70a    # 0.64f

    .line 212
    .line 213
    .line 214
    const v8, 0x401e147b    # 2.47f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41000000    # 8.0f

    .line 224
    .line 225
    const/high16 v11, -0x3f000000    # -8.0f

    .line 226
    .line 227
    const v6, 0x408d1eb8    # 4.41f

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/high16 v8, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v9, -0x3f9a3d71    # -3.59f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v11, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v6, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const v7, 0x40f2e148    # 7.59f

    .line 246
    .line 247
    .line 248
    const v8, 0x418347ae    # 16.41f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v5, -0x40400000    # -1.5f

    .line 259
    .line 260
    const/high16 v6, 0x41180000    # 9.5f

    .line 261
    .line 262
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    const/high16 v5, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v6, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v7, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v5, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v6, 0x418c0000    # 17.5f

    .line 301
    .line 302
    const/high16 v7, 0x41800000    # 16.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41800000    # 16.0f

    .line 308
    .line 309
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    const/high16 v6, -0x40400000    # -1.5f

    .line 312
    .line 313
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41500000    # 13.0f

    .line 317
    .line 318
    const/high16 v5, -0x40400000    # -1.5f

    .line 319
    .line 320
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    const/high16 v7, 0x41500000    # 13.0f

    .line 323
    .line 324
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41800000    # 16.0f

    .line 328
    .line 329
    const v5, 0x3fbeb852    # 1.49f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41800000    # 16.0f

    .line 333
    .line 334
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x418c0000    # 17.5f

    .line 338
    .line 339
    const/high16 v5, 0x41280000    # 10.5f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v10, -0x40400000    # -1.5f

    .line 345
    .line 346
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, 0x3f4ccccd    # 0.8f

    .line 350
    .line 351
    .line 352
    const v8, -0x40cccccd    # -0.7f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    move-object v5, v3

    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const/high16 v5, 0x40c00000    # 6.0f

    .line 364
    .line 365
    const/high16 v6, 0x40400000    # 3.0f

    .line 366
    .line 367
    invoke-static {v3, v4, v5, v6}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    const v6, 0x3f4ccccd    # 0.8f

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    const v9, 0x3f333333    # 0.7f

    .line 379
    .line 380
    .line 381
    move-object v5, v3

    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x41280000    # 10.5f

    .line 386
    .line 387
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/16 v28, 0x3800

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const v18, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const v20, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v21, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v24, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const-string v16, ""

    .line 414
    .line 415
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 419
    .line 420
    .line 421
    move-result v32

    .line 422
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 423
    .line 424
    move-object/from16 v34, v3

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 435
    .line 436
    .line 437
    move-result v39

    .line 438
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 439
    .line 440
    .line 441
    move-result v40

    .line 442
    const/high16 v3, 0x40f00000    # 7.5f

    .line 443
    .line 444
    const/high16 v4, 0x41680000    # 14.5f

    .line 445
    .line 446
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 447
    .line 448
    const/high16 v6, 0x40400000    # 3.0f

    .line 449
    .line 450
    const/high16 v7, -0x40400000    # -1.5f

    .line 451
    .line 452
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    const/16 v45, 0x3800

    .line 457
    .line 458
    const/16 v46, 0x0

    .line 459
    .line 460
    const v35, 0x3e99999a    # 0.3f

    .line 461
    .line 462
    .line 463
    const v37, 0x3e99999a    # 0.3f

    .line 464
    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const/high16 v38, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v41, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const-string v33, ""

    .line 479
    .line 480
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 484
    .line 485
    .line 486
    move-result v49

    .line 487
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 488
    .line 489
    move-object/from16 v51, v3

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 500
    .line 501
    .line 502
    move-result v56

    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 504
    .line 505
    .line 506
    move-result v57

    .line 507
    const/high16 v3, 0x41680000    # 14.5f

    .line 508
    .line 509
    const/high16 v4, 0x41080000    # 8.5f

    .line 510
    .line 511
    const/high16 v5, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v6, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v7, -0x40000000    # -2.0f

    .line 516
    .line 517
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v48

    .line 521
    const/16 v62, 0x3800

    .line 522
    .line 523
    const/16 v63, 0x0

    .line 524
    .line 525
    const v52, 0x3e99999a    # 0.3f

    .line 526
    .line 527
    .line 528
    const v54, 0x3e99999a    # 0.3f

    .line 529
    .line 530
    .line 531
    const/16 v53, 0x0

    .line 532
    .line 533
    const/high16 v55, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v58, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v59, 0x0

    .line 538
    .line 539
    const/16 v60, 0x0

    .line 540
    .line 541
    const/16 v61, 0x0

    .line 542
    .line 543
    const-string v50, ""

    .line 544
    .line 545
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 549
    .line 550
    .line 551
    move-result v66

    .line 552
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 553
    .line 554
    move-object/from16 v68, v3

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 565
    .line 566
    .line 567
    move-result v73

    .line 568
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 569
    .line 570
    .line 571
    move-result v74

    .line 572
    const/high16 v3, 0x40000000    # 2.0f

    .line 573
    .line 574
    const/high16 v4, 0x41400000    # 12.0f

    .line 575
    .line 576
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/high16 v10, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v11, 0x41400000    # 12.0f

    .line 583
    .line 584
    const v6, 0x40cf5c29    # 6.48f

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/high16 v8, 0x40000000    # 2.0f

    .line 590
    .line 591
    const v9, 0x40cf5c29    # 6.48f

    .line 592
    .line 593
    .line 594
    move-object v5, v3

    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v4, 0x408f5c29    # 4.48f

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x41200000    # 10.0f

    .line 602
    .line 603
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v4, -0x3f70a3d7    # -4.48f

    .line 607
    .line 608
    .line 609
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 610
    .line 611
    const/high16 v6, 0x41200000    # 10.0f

    .line 612
    .line 613
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v4, 0x418c28f6    # 17.52f

    .line 617
    .line 618
    .line 619
    const/high16 v5, 0x40000000    # 2.0f

    .line 620
    .line 621
    const/high16 v6, 0x41400000    # 12.0f

    .line 622
    .line 623
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v4, 0x41a00000    # 20.0f

    .line 630
    .line 631
    const/high16 v5, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v10, -0x3f8851ec    # -3.87f

    .line 637
    .line 638
    .line 639
    const/high16 v11, -0x40800000    # -1.0f

    .line 640
    .line 641
    const v6, -0x404ccccd    # -1.4f

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const v8, -0x3fd1eb85    # -2.72f

    .line 646
    .line 647
    .line 648
    const v9, -0x4147ae14    # -0.36f

    .line 649
    .line 650
    .line 651
    move-object v5, v3

    .line 652
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x41080000    # 8.5f

    .line 656
    .line 657
    const/high16 v5, -0x40000000    # -2.0f

    .line 658
    .line 659
    const v6, 0x3f8ccccd    # 1.1f

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 663
    .line 664
    .line 665
    const v4, 0x3f666666    # 0.9f

    .line 666
    .line 667
    .line 668
    const/high16 v5, 0x40000000    # 2.0f

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v4, 0x41400000    # 12.0f

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v4, -0x3ff9999a    # -2.1f

    .line 679
    .line 680
    .line 681
    const v5, -0x4099999a    # -0.9f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v10, 0x3f666666    # 0.9f

    .line 688
    .line 689
    .line 690
    const v11, -0x404ccccd    # -1.4f

    .line 691
    .line 692
    .line 693
    const/high16 v6, 0x3f000000    # 0.5f

    .line 694
    .line 695
    const v7, -0x41666666    # -0.3f

    .line 696
    .line 697
    .line 698
    const v8, 0x3f666666    # 0.9f

    .line 699
    .line 700
    .line 701
    const v9, -0x40b33333    # -0.8f

    .line 702
    .line 703
    .line 704
    move-object v5, v3

    .line 705
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v4, -0x40800000    # -1.0f

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v10, -0x40400000    # -1.5f

    .line 714
    .line 715
    const/high16 v11, -0x40400000    # -1.5f

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const v7, -0x40b33333    # -0.8f

    .line 719
    .line 720
    .line 721
    const v8, -0x40cccccd    # -0.7f

    .line 722
    .line 723
    .line 724
    const/high16 v9, -0x40400000    # -1.5f

    .line 725
    .line 726
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v4, 0x40e00000    # 7.0f

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v4, 0x40a7ae14    # 5.24f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v10, 0x40800000    # 4.0f

    .line 741
    .line 742
    const/high16 v11, 0x41400000    # 12.0f

    .line 743
    .line 744
    const v6, 0x40a570a4    # 5.17f

    .line 745
    .line 746
    .line 747
    const v7, 0x418628f6    # 16.77f

    .line 748
    .line 749
    .line 750
    const/high16 v8, 0x40800000    # 4.0f

    .line 751
    .line 752
    const v9, 0x416851ec    # 14.52f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v10, 0x41000000    # 8.0f

    .line 759
    .line 760
    const/high16 v11, -0x3f000000    # -8.0f

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    const v7, -0x3f72e148    # -4.41f

    .line 764
    .line 765
    .line 766
    const v8, 0x4065c28f    # 3.59f

    .line 767
    .line 768
    .line 769
    const/high16 v9, -0x3f000000    # -8.0f

    .line 770
    .line 771
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v4, 0x4065c28f    # 3.59f

    .line 775
    .line 776
    .line 777
    const/high16 v5, 0x41000000    # 8.0f

    .line 778
    .line 779
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v10, 0x41400000    # 12.0f

    .line 783
    .line 784
    const/high16 v11, 0x41a00000    # 20.0f

    .line 785
    .line 786
    const/high16 v6, 0x41a00000    # 20.0f

    .line 787
    .line 788
    const v7, 0x418347ae    # 16.41f

    .line 789
    .line 790
    .line 791
    const v8, 0x418347ae    # 16.41f

    .line 792
    .line 793
    .line 794
    const/high16 v9, 0x41a00000    # 20.0f

    .line 795
    .line 796
    move-object v5, v3

    .line 797
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v4, 0x41780000    # 15.5f

    .line 801
    .line 802
    const/high16 v5, 0x41080000    # 8.5f

    .line 803
    .line 804
    const/high16 v6, -0x40800000    # -1.0f

    .line 805
    .line 806
    const/high16 v7, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 809
    .line 810
    .line 811
    const/high16 v4, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v65

    .line 817
    const/16 v79, 0x3800

    .line 818
    .line 819
    const/16 v80, 0x0

    .line 820
    .line 821
    const/high16 v69, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v71, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v70, 0x0

    .line 826
    .line 827
    const/high16 v72, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/high16 v75, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/16 v76, 0x0

    .line 832
    .line 833
    const/16 v77, 0x0

    .line 834
    .line 835
    const/16 v78, 0x0

    .line 836
    .line 837
    const-string v67, ""

    .line 838
    .line 839
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 843
    .line 844
    .line 845
    move-result v83

    .line 846
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 847
    .line 848
    move-object/from16 v85, v3

    .line 849
    .line 850
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 859
    .line 860
    .line 861
    move-result v90

    .line 862
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 863
    .line 864
    .line 865
    move-result v91

    .line 866
    const/high16 v3, 0x41000000    # 8.0f

    .line 867
    .line 868
    const/high16 v4, 0x41280000    # 10.5f

    .line 869
    .line 870
    const/high16 v5, -0x40000000    # -2.0f

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/high16 v4, -0x40000000    # -2.0f

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v4, -0x40400000    # -1.5f

    .line 884
    .line 885
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/high16 v4, 0x40c00000    # 6.0f

    .line 889
    .line 890
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 894
    .line 895
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 899
    .line 900
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const/high16 v4, 0x40000000    # 2.0f

    .line 904
    .line 905
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v4, 0x40200000    # 2.5f

    .line 909
    .line 910
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 914
    .line 915
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v4, -0x3f400000    # -6.0f

    .line 919
    .line 920
    const/high16 v6, -0x40400000    # -1.5f

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v82

    .line 927
    const/16 v96, 0x3800

    .line 928
    .line 929
    const/16 v97, 0x0

    .line 930
    .line 931
    const/high16 v86, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/high16 v88, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/16 v87, 0x0

    .line 936
    .line 937
    const/high16 v89, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/high16 v92, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/16 v93, 0x0

    .line 942
    .line 943
    const/16 v94, 0x0

    .line 944
    .line 945
    const/16 v95, 0x0

    .line 946
    .line 947
    const-string v84, ""

    .line 948
    .line 949
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 953
    .line 954
    .line 955
    move-result v100

    .line 956
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 957
    .line 958
    move-object/from16 v102, v3

    .line 959
    .line 960
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    const/4 v6, 0x0

    .line 965
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 969
    .line 970
    .line 971
    move-result v107

    .line 972
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 973
    .line 974
    .line 975
    move-result v108

    .line 976
    const/high16 v3, 0x40c00000    # 6.0f

    .line 977
    .line 978
    const/high16 v4, 0x41800000    # 16.0f

    .line 979
    .line 980
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 981
    .line 982
    const/high16 v6, 0x40c00000    # 6.0f

    .line 983
    .line 984
    const/high16 v7, 0x40400000    # 3.0f

    .line 985
    .line 986
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 991
    .line 992
    const/high16 v14, -0x40400000    # -1.5f

    .line 993
    .line 994
    const v9, 0x3f4ccccd    # 0.8f

    .line 995
    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 999
    .line 1000
    const v12, -0x40cccccd    # -0.7f

    .line 1001
    .line 1002
    .line 1003
    move-object v8, v3

    .line 1004
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/high16 v13, 0x41800000    # 16.0f

    .line 1013
    .line 1014
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1015
    .line 1016
    const/high16 v9, 0x418c0000    # 17.5f

    .line 1017
    .line 1018
    const v10, 0x40d66666    # 6.7f

    .line 1019
    .line 1020
    .line 1021
    const v11, 0x41866666    # 16.8f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1025
    .line 1026
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/high16 v4, 0x41280000    # 10.5f

    .line 1030
    .line 1031
    const/high16 v5, 0x41800000    # 16.0f

    .line 1032
    .line 1033
    const/high16 v6, -0x40400000    # -1.5f

    .line 1034
    .line 1035
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1036
    .line 1037
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v4, 0x41800000    # 16.0f

    .line 1041
    .line 1042
    const/high16 v5, 0x41280000    # 10.5f

    .line 1043
    .line 1044
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v99

    .line 1048
    const/16 v113, 0x3800

    .line 1049
    .line 1050
    const/16 v114, 0x0

    .line 1051
    .line 1052
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    const/16 v104, 0x0

    .line 1057
    .line 1058
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    const/16 v110, 0x0

    .line 1063
    .line 1064
    const/16 v111, 0x0

    .line 1065
    .line 1066
    const/16 v112, 0x0

    .line 1067
    .line 1068
    const-string v101, ""

    .line 1069
    .line 1070
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1074
    .line 1075
    .line 1076
    move-result v117

    .line 1077
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1078
    .line 1079
    move-object/from16 v119, v3

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v4

    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1090
    .line 1091
    .line 1092
    move-result v124

    .line 1093
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1094
    .line 1095
    .line 1096
    move-result v125

    .line 1097
    const/high16 v0, 0x41500000    # 13.0f

    .line 1098
    .line 1099
    const/high16 v1, 0x41800000    # 16.0f

    .line 1100
    .line 1101
    const/high16 v2, -0x40400000    # -1.5f

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const/high16 v1, -0x40400000    # -1.5f

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1120
    .line 1121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const/high16 v1, -0x40400000    # -1.5f

    .line 1134
    .line 1135
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const v1, -0x403eb852    # -1.51f

    .line 1144
    .line 1145
    .line 1146
    const/high16 v3, -0x40400000    # -1.5f

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v116

    .line 1153
    const/16 v130, 0x3800

    .line 1154
    .line 1155
    const/16 v131, 0x0

    .line 1156
    .line 1157
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1160
    .line 1161
    const/16 v121, 0x0

    .line 1162
    .line 1163
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    const/16 v127, 0x0

    .line 1168
    .line 1169
    const/16 v128, 0x0

    .line 1170
    .line 1171
    const/16 v129, 0x0

    .line 1172
    .line 1173
    const-string v118, ""

    .line 1174
    .line 1175
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sput-object v0, Landroidx/compose/material/icons/twotone/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1184
    .line 1185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v0
.end method
