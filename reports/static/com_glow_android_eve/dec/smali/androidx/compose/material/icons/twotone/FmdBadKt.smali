.class public final Landroidx/compose/material/icons/twotone/FmdBadKt;
.super Ljava/lang/Object;
.source "FmdBad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fmdBad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FmdBad",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFmdBad",
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
.field private static _fmdBad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFmdBad(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FmdBadKt;->_fmdBad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FmdBad"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v5, 0x41300000    # 11.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v5, v6}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v5, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v6, 0x41300000    # 11.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v36, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const v37, 0x41033333    # 8.2f

    .line 112
    .line 113
    .line 114
    const v32, -0x3f79999a    # -4.2f

    .line 115
    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/high16 v34, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const v35, 0x404e147b    # 3.22f

    .line 122
    .line 123
    .line 124
    move-object/from16 v31, v3

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, 0x41000000    # 8.0f

    .line 130
    .line 131
    const v37, 0x413ccccd    # 11.8f

    .line 132
    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const v33, 0x40547ae1    # 3.32f

    .line 137
    .line 138
    .line 139
    const v34, 0x402ae148    # 2.67f

    .line 140
    .line 141
    .line 142
    const/high16 v35, 0x40e80000    # 7.25f

    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v37, -0x3ec33333    # -11.8f

    .line 148
    .line 149
    .line 150
    const v32, 0x40aa8f5c    # 5.33f

    .line 151
    .line 152
    .line 153
    const v33, -0x3f6e6666    # -4.55f

    .line 154
    .line 155
    .line 156
    const/high16 v34, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v35, -0x3ef851ec    # -8.48f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v36, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v37, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v32, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const v33, 0x40a70a3d    # 5.22f

    .line 171
    .line 172
    .line 173
    const v34, 0x4181999a    # 16.2f

    .line 174
    .line 175
    .line 176
    const/high16 v35, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x419aa3d7    # 19.33f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v36, -0x3f400000    # -6.0f

    .line 193
    .line 194
    const v37, -0x3eedc28f    # -9.14f

    .line 195
    .line 196
    .line 197
    const v32, -0x3f7e6666    # -4.05f

    .line 198
    .line 199
    .line 200
    const v33, -0x3f933333    # -3.7f

    .line 201
    .line 202
    .line 203
    const/high16 v34, -0x3f400000    # -6.0f

    .line 204
    .line 205
    const v35, -0x3f26b852    # -6.79f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v36, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v37, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v32, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const v33, 0x40d23d71    # 6.57f

    .line 218
    .line 219
    .line 220
    const v34, 0x410a6666    # 8.65f

    .line 221
    .line 222
    .line 223
    const/high16 v35, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x40c66666    # 6.2f

    .line 229
    .line 230
    .line 231
    const v5, 0x40247ae1    # 2.57f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v37, 0x419aa3d7    # 19.33f

    .line 240
    .line 241
    .line 242
    const/high16 v32, 0x41900000    # 18.0f

    .line 243
    .line 244
    const v33, 0x4148a3d7    # 12.54f

    .line 245
    .line 246
    .line 247
    const v34, 0x41806666    # 16.05f

    .line 248
    .line 249
    .line 250
    const v35, 0x417a3d71    # 15.64f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/high16 v18, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v20, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/high16 v21, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v24, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const-string v16, ""

    .line 284
    .line 285
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 289
    .line 290
    .line 291
    move-result v32

    .line 292
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 293
    .line 294
    move-object/from16 v34, v3

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 305
    .line 306
    .line 307
    move-result v39

    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 309
    .line 310
    .line 311
    move-result v40

    .line 312
    const v0, 0x419aa3d7    # 19.33f

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/high16 v7, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const v8, -0x3eedc28f    # -9.14f

    .line 324
    .line 325
    .line 326
    const v3, 0x4081999a    # 4.05f

    .line 327
    .line 328
    .line 329
    const v4, -0x3f933333    # -3.7f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const v6, -0x3f26b852    # -6.79f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41400000    # 12.0f

    .line 342
    .line 343
    const/high16 v8, 0x40800000    # 4.0f

    .line 344
    .line 345
    const/high16 v3, 0x41900000    # 18.0f

    .line 346
    .line 347
    const v4, 0x40d23d71    # 6.57f

    .line 348
    .line 349
    .line 350
    const v5, 0x4175999a    # 15.35f

    .line 351
    .line 352
    .line 353
    const/high16 v6, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x3f400000    # -6.0f

    .line 359
    .line 360
    const v2, 0x40c66666    # 6.2f

    .line 361
    .line 362
    .line 363
    const v3, 0x40247ae1    # 2.57f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, 0x419aa3d7    # 19.33f

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const v4, 0x4148a3d7    # 12.54f

    .line 375
    .line 376
    .line 377
    const v5, 0x40fe6666    # 7.95f

    .line 378
    .line 379
    .line 380
    const v6, 0x417a3d71    # 15.64f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40c00000    # 6.0f

    .line 388
    .line 389
    const/high16 v2, 0x41300000    # 11.0f

    .line 390
    .line 391
    const/high16 v3, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v4, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v2, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const/high16 v3, 0x41500000    # 13.0f

    .line 403
    .line 404
    const/high16 v4, 0x41300000    # 11.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v2, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v3, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/high16 v4, 0x41500000    # 13.0f

    .line 416
    .line 417
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v31

    .line 421
    const/16 v45, 0x3800

    .line 422
    .line 423
    const/16 v46, 0x0

    .line 424
    .line 425
    const v35, 0x3e99999a    # 0.3f

    .line 426
    .line 427
    .line 428
    const v37, 0x3e99999a    # 0.3f

    .line 429
    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/high16 v38, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v41, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v42, 0x0

    .line 438
    .line 439
    const/16 v43, 0x0

    .line 440
    .line 441
    const/16 v44, 0x0

    .line 442
    .line 443
    const-string v33, ""

    .line 444
    .line 445
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/twotone/FmdBadKt;->_fmdBad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
